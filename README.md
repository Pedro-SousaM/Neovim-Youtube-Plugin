<h2>Guia de Instalação</h2>

<h3>Windows</h3>
<ul>
  <li>Baixe os arquivos do plugin.</li>
  <li>Coloque a pasta <code>nvim</code> dentro do diretório:<br>
    <pre><code>C:\Users\SEU_USUARIO\AppData\Local</code></pre>
    <strong>Exemplo:</strong><br>
    <pre><code>C:\Users\SEU_USUARIO\AppData\Local\nvim\lua\youtube_player\init.lua</code></pre>
  </li>
  <li>Certifique-se de que o <code>mpv.exe</code> e o <code>yt-dlp.exe</code> estejam instalados e adicionados ao <strong>PATH</strong> do sistema.</li>
</ul>

<h3>Linux</h3>
<ul>
  <li>Baixe os arquivos do plugin.</li>
  <li>Coloque a pasta <code>nvim</code> dentro do diretório:<br>
    <pre><code>~/.config/</code></pre>
    <strong>Exemplo:</strong><br>
    <pre><code>~/.config/nvim/lua/youtube_player/init.lua</code></pre>
  </li>
  <li>Certifique-se de que <code>mpv</code> e <code>yt-dlp</code> estejam instalados e disponíveis no <strong>PATH</strong> do sistema.</li>
</ul>

<h3>Configuração no Neovim</h3>
<ul>
  <li>Abra (ou crie) o arquivo <code>init.lua</code> no diretório de configuração do Neovim:</li>
  <ul>
    <li><strong>Windows:</strong> <code>C:\Users\SEU_USUARIO\AppData\Local\nvim\init.lua</code></li>
    <li><strong>Linux:</strong> <code>~/.config/nvim/init.lua</code></li>
  </ul>
  <li>Adicione a seguinte linha ao seu <code>init.lua</code>:</li>
</ul>

<pre><code>require('youtube_player')</code></pre>

<h3>Como Usar</h3>
<ul>
  <li>No Neovim, execute o comando:</li>
</ul>
<pre><code>:PlayYoutube https://www.youtube.com/watch?v=ID_DO_VIDEO</code></pre>
<ul>
  <li>Substitua <code>ID_DO_VIDEO</code> pelo código do vídeo desejado.</li>
</ul>

<h3>Requisitos</h3>
<ul>
  <li><strong>mpv</strong> instalado e no PATH</li>
  <li><strong>yt-dlp</strong> instalado e no PATH</li>
</ul>
