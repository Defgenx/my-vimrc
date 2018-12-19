set laststatus=2 " Always display the statusline in all windows
set showtabline=2 " Always display the tabline, even if there is only one tab
set t_Co=256

call plug#begin()
Plug 'jiangmiao/auto-pairs'
Plug 'captbaritone/better-indent-support-for-php-with-html'
Plug 'mattn/emmet-vim'
Plug 'Yggdroot/indentLine'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'junegunn/goyo.vim'
Plug 'junegunn/limelight.vim'
Plug 'junegunn/vim-easy-align'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'airblade/vim-gitgutter'
Plug 'tpope/vim-fugitive'
Plug 'jwalton512/vim-blade'
Plug 'qpkorr/vim-bufkill'
Plug 'honza/vim-snippets'
Plug 'alvan/vim-closetag'
Plug 'pangloss/vim-javascript'
Plug 'chemzqm/vim-jsx-improve'
Plug 'ntpeters/vim-better-whitespace'
Plug 'adelarsq/vim-matchit'
call plug#end()

set number relativenumber
set numberwidth=4
set cpoptions+=n
:augroup numbertoggle
:  autocmd!
:  autocmd BufEnter,FocusGained,InsertLeave * set relativenumber
:  autocmd BufLeave,FocusLost,InsertEnter   * set norelativenumber
:augroup END
set tabstop=4 shiftwidth=4 expandtab
set backspace=indent,eol,start " make backspace a more flexible
"set lcs=tab:·\ ,trail:~
"set list
