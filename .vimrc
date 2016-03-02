" CONFIGURATION SETTINGS

set nu "Show line numbers
set tabstop=4
set smartindent
set expandtab
set shiftwidth=4

syntax on "Syntax highlighting
colorscheme evening "Set color scheme

set nocompatible "Fix backspace and arrow key behavior
set backspace=2
set cursorline

noremap <leader>r :source ~/.vimrc<cr>:filetype detect<cr>:echo 'vimrc reloaded'<cr>='istar'

function! MouseToggle()
    if &mouse == "a"
        setlocal mouse=
        return 'mouse mode disabled'
    else
        setlocal mouse=a
        return 'mouse mode enabled'
    endif
endfunction
nnoremap <leader>m :echo MouseToggle()<cr>

set nobackup
set noswapfile
