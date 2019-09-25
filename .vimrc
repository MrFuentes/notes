set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'bling/vim-airline'
Plugin 'airblade/vim-gitgutter'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'kien/rainbow_parentheses.vim'
Plugin 'christoomey/vim-system-copy'
Plugin 'artur-shaik/vim-javacomplete2'
Plugin 'cburroughs/pep8.py'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'flazz/vim-colorschemes'
Plugin 'nathanaelkane/vim-indent-guides'
Plugin 'nvie/vim-flake8'
Plugin 'scrooloose/nerdtree'
Plugin 'tpope/vim-surround'
Plugin 'tylerbrazier/vim-bracepair'
Plugin 'tclem/vim-arduino'
Plugin 'yuttie/comfortable-motion.vim'
Plugin 'xuhdev/vim-latex-live-preview'

call vundle#end()

syntax on
set autoindent
set nu
filetype plugin on
map <C-n> :NERDTreeToggle<CR>
set guifont=DroidSansMono\ Nerd\ Font\ 11
set nocompatible
set relativenumber
set tabstop=4
set expandtab
set encoding=UTF-8

"Python Config
autocmd FileType python map <buffer> <F3> :call Flake8()<CR>
autocmd FileType python map <buffer> <F4> :IndentGuidesToggle<CR>

"IndentGuide Style
set ts=4 sw =4 et
let g:indent_guides_start_level = 2
let g:indent_guides_guide_size = 1
hi IndentGuidesEven ctermbg=0
hi IndentGuidesOdd ctermbg=8

"ComfortableMotion Scrolling
let g:comfortable_motion_scroll_down_key = 'j'
let g:comfortable_motion_scroll_up_key = 'k'

"Airline
let g:airline_powerline_fonts = 1

"Arduino files
au BufRead,BufNewFile *.pde set filetype=arduino
au BufRead,BufNewFile *.ino set filetype=arduino
let g:vim_arduino_library_path = '/home/fuentes/arduino-1.9.8'
let g:vim_arduino_serial_port = '/dev/ttyUSB0'

"Java Config
autocmd FileType java setlocal omnifunc=javacomplete#Complete

"Latex
autocmd FileType tex setl updatetime=1
command Preview !pandoc % -o %:r.pdf && zathura %:r.pdf &
command Compile !pandoc % -o %:r.pdf
augroup TexAutoWrite
    au CursorHold buffer=1 :w TexAutoWrite !pandoc % -o %:r.pdf &
augroup END
