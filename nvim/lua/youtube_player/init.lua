local M = {}

function M.play_youtube(url)
  if not url or url == "" then
    print("Por favor, forneça uma URL do YouTube.")
    return
  end
  -- Executa o mpv em background
  local cmd = string.format('start "" mpv --ontop --no-terminal "%s"', url)
  os.execute(cmd)
  print("Tocando vídeo do YouTube: " .. url)
end

vim.api.nvim_create_user_command(
  'PlayYoutube',
  function(opts)
    M.play_youtube(opts.args)
  end,
  { nargs = 1 }
)

return M
