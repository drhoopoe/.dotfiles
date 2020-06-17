"Noah's init.vim
"Line wrapping, etc.
set tw=0
set fo?
set fo-=l
set columns=80
set nolist
set wrap
set linebreak
set nu
set autoindent
:autocmd VimResized * | set columns=72
"Command keymaps
map <C-n> :NERDTreeToggle<CR>
"Digraph keymaps
digraph D. 7692	
digraph d. 7693
digraph H. 7716
digraph h. 7717
digraph S. 7778
digraph s. 7779
digraph T. 7788
digraph t. 7789
digraph	Z. 7826
digraph	z. 7827
digraph	;a 702 
digraph ;n 703
digraph ;m 8212
"vim-plug settings
call plug#begin('~/.local/share/nvim/plugged')
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'chrisbra/Colorizer'
"-----Markdown plugins
Plug 'plasticboy/vim-markdown', { 'for': 'markdown' }
Plug 'cespare/vim-toml', { 'for': 'markdown' }
Plug 'JamshedVeshuna/vim-markdowm-preview', { 'for': 'markdown' }
"-----LaTeX plugins
Plug 'lervag/vimtex'
"-----Git plugins
Plug 'tpope/vim-fugitive'
call plug#end()
