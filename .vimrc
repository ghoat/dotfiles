" ***************************
" Read NeoBundle setting file
" ***************************
if filereadable(expand("~/dotfiles/.vimNeoBundle"))
  source ~/dotfiles/.vimNeoBundle
endif

" *********************
" Basic settings of Vim
" *********************
colorscheme jellybeans_custom "setting colorscheme
syntax on
filetype indent plugin on

" to store the cursor position
autocmd BufWinLeave ?* silent mkview
autocmd BufWinEnter ?* silent loadview

" Persistent undo
if has('persistent_undo')
  set undodir=~/.vim/info/undo
  set undofile
endif

set t_Co=256 "256colors
set number "line number
set expandtab "change to blanks tab character
set tabstop=2 "tab is two blanks
set shiftwidth=2 "auto indent is two blanks
set softtabstop=2 "width for the blanks, the cursor shifts tab 
set autoindent "continue to indent a new line
set smartindent "a new line to increase or decrease the indent
set ignorecase "not case sensitive when searching
set list "visualization spaces and line breaks
set listchars=trail:･
set title "indicate a title
set hlsearch "highlight the search result characters
set visualbell " no beep sound
set backspace=start,eol,indent
set formatoptions-=ro " auto commentout setting off
autocmd FileType * set formatoptions-=ro " コメントアウト改行後に改行さきの行も自動的にコメントアウトされるオプションを解除$

