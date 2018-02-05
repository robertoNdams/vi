set nocompatible              " be iMproved, required
filetype off                  " required
set omnifunc=syntaxcomplete#Complete

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" " alternatively, pass a path where Vundle should install plugins
" "call vundle#begin('~/some/path/here')
"
" " let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
"
" " The following are examples of different formats supported.
" " Keep Plugin commands between vundle#begin/end.
" " plugin on GitHub repo
Plugin 'tpope/vim-fugitive'
" " plugin from http://vim-scripts.org/vim/scripts.html
" " Git plugin not hosted on GitHub
Plugin 'git://git.wincent.com/command-t.git'
" " git repos on your local machine (i.e. when working on your own plugin)
"Plugin 'file://home/gmarik/path/to/plugin'
" " The sparkup vim script is in a subdirectory of this repo called vim.
" " Pass the path to set the runtimepath properly.
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" " Install L9 and avoid a Naming conflict if you've already installed a
" " different version somewhere else.
Plugin 'ascenator/L9', {'name': 'newL9'}
Plugin 'scrooloose/syntastic'
Plugin 'bling/vim-airline'
Plugin 'Sirver/ultisnips'
Plugin 'elzr/vim-json'
Plugin 'honza/vim-snippets'
Plugin 'kien/ctrlp.vim'
Plugin 'ludovicchabant/vim-lawrencium'
Plugin 'majutsushi/tagbar'
Plugin 'mhinz/vim-signify'
Plugin 'sjl/gundo.vim'
Plugin 'tpope/vim-sleuth'
Plugin 'tpope/vim-surround'
Plugin 'scrooloose/nerdcommenter'
Plugin 'tyru/open-browser.vim'
Plugin 'vim-scripts/a.vim'
Plugin 'tomasr/molokai'
Plugin 'flazz/vim-colorschemes'
Plugin 'scrooloose/nerdtree'
Plugin 'JamshedVesuna/vim-markdown-preview'
Plugin 'oplatek/conque-shell'
Plugin 'christoomey/vim-tmux-navigator'
Plugin 'benmills/vimux'
Plugin 'klen/python-mode'
Plugin 'james9909/stackanswers.vim'
Plugin 'manasthakur/vimsessionist'
Plugin 'tmux-plugins/vim-tmux-focus-events'
Plugin 'sessionman.vim'
Plugin 'linluk/vim-websearch'
Plugin 'Command-T'
Plugin 'skywind3000/quickmenu.vim'
Plugin 'wvffle/vimterm'
Plugin 'shougo/unite.vim'
Plugin 'gioele/vim-autoswap'
Plugin 'tpope/vim-eunuch'
Plugin 'thayerwilliams/vimbrant'
Plugin 'wesleyche/trinity'
Plugin 'ujihisa/vimshell-ssh'
Plugin 'marijnh/tern_for_vim'
Plugin 'markgandolfo/nerdtree-fetch.vim'
Plugin 'seletskiy/matchem'
Plugin 'jkbrzt/httpie'
Plugin 'ivalkeen/nerdtree-execute'
Plugin 'mortonfox/nerdtree-iterm'
Plugin 'svenwin/vim-splitted-nerdtree'
Plugin 'zsaberlv0/nerdtree_menu_quit'
Plugin 'mortonfox/nerdtree-reuse-currenttab'
Plugin 'zsaberlv0/nerdtree_menu_copypath'
Plugin 'xolox/vim-shell'
Plugin 'davidegx/ctrlp-smarttabs'
Plugin 'othree/vim-autocomplpop'
Plugin 'CreateMenuPath.vim'
Plugin 'lpenz/vimcommander'
Plugin 'low-ghost/nerdtree-fugitive'
Plugin 'xuyuanp/nerdtree-git-plugin'
Plugin 'evandotpro/nerdtree-chmod'
Plugin 'aufgang001/vim-nerdtree_plugin_open'
Plugin 'mortonfox/nerdtree-ags'
" Plugin 'tylerbrazier/vim-treestump'
Plugin 'seysayux/nerdtree-extras'
Plugin 'yggdroot/indentline'
Plugin 'henrik/vim-reveal-in-finder'

" Vim
 let g:indentLine_color_term = 239
 let g:indentLine_color_gui = '#09AA08'
 let g:indentLine_char = '│'

 " none X terminal
 let g:indentLine_color_tty_light = 7 " (default: 4)
 let g:indentLine_color_dark = 1 " (default: 2)"
" " Background (Vim, GVim)
 let g:indentLine_bgcolor_term = 202
 let g:indentLine_bgcolor_gui = '#FF5F00'"
 " If you want :UltiSnipsEdit to split your window.
let g:UltiSnipsEditSplit="vertical"

" " All of your Plugins must be added before the following line
let vim_markdown_preview_github=1
let vim_markdown_preview_use_xdg_open=1
let vim_markdown_preview_pandoc=1
let vim_markdown_preview_toggle=1
let g:nerdtree_plugin_open_cmd = 'open'

let g:web_search_engine = "safari"
noremap <silent><F12> :call quickmenu#toggle(0)<cr>
noremap <silent> <F11> :cal VimCommanderToggle()<CR>


call vundle#end()            " required
filetype plugin indent on    " required
" " To ignore plugin indent changes, instead use:
" "filetype plugin on
" "
" " Brief help
" " :PluginList       - lists configured plugins
" " :PluginInstall    - installs plugins; append `!` to update or just
" :PluginUpdate
" " :PluginSearch foo - searches for foo; append `!` to refresh local cache
" " :PluginClean      - confirms removal of unused plugins; append `!` to
" auto-approve removal
" "
" " see :h vundle for more details or wiki for FAQ
" " Put your non-Plugin stuff after this line

" An example for a vimrc file.
"
" Maintainer:	Bram Moolenaar <Bram@vim.org>
" Last change:	2008 Dec 17
"
" To use it, copy it to
"     for Unix and OS/2:  ~/.vimrc
"	      for Amiga:  s:.vimrc
"  for MS-DOS and Win32:  $VIM\_vimrc
"	    for OpenVMS:  sys$login:.vimrc

" When started as "evim", evim.vim will already have done these settings.
if v:progname =~? "evim"
  finish
endif

" Use Vim settings, rather than Vi settings (much better!).
" This must be first, because it changes other options as a side effect.
set nocompatible

" allow backspacing over everything in insert mode
set backspace=indent,eol,start

if has("vms")
  set nobackup		" do not keep a backup file, use versions instead
else
  set backup		" keep a backup file
endif
set history=50		" keep 50 lines of command line history
set ruler		" show the cursor position all the time
set showcmd		" display incomplete commands
set incsearch		" do incremental searching
set number              
set ts=4

" For Win32 GUI: remove 't' flag from 'guioptions': no tearoff menu entries
" let &guioptions = substitute(&guioptions, "t", "", "g")

" Don't use Ex mode, use Q for formatting
map Q gq

" CTRL-U in insert mode deletes a lot.  Use CTRL-G u to first break undo,
" so that you can undo CTRL-U after inserting a line break.
inoremap <C-U> <C-G>u<C-U>

" In many terminal emulators the mouse works just fine, thus enable it.
if has('mouse')
  set mouse=a
endif

" Switch syntax highlighting on, when the terminal has colors
" Also switch on highlighting the last used search pattern.
if &t_Co > 2 || has("gui_running")
  syntax on
  set hlsearch
endif

" Only do this part when compiled with support for autocommands.
if has("autocmd")

  " Enable file type detection.
  " Use the default filetype settings, so that mail gets 'tw' set to 72,
  " 'cindent' is on in C files, etc.
  " Also load indent files, to automatically do language-dependent indenting.
  filetype plugin indent on

  " Put these in an autocmd group, so that we can delete them easily.
  augroup vimrcEx
  au!

  " For all text files set 'textwidth' to 78 characters.
  autocmd FileType text setlocal textwidth=78

  " When editing a file, always jump to the last known cursor position.
  " Don't do it when the position is invalid or when inside an event handler
  " (happens when dropping a file on gvim).
  " Also don't do it when the mark is in the first line, that is the default
  " position when opening a file.
  autocmd BufReadPost *
    \ if line("'\"") > 1 && line("'\"") <= line("$") |
    \   exe "normal! g`\"" |
    \ endif

  augroup END

else

  set autoindent		" always set autoindenting on

endif " has("autocmd")

" Convenient command to see the difference between the current buffer and the
" file it was loaded from, thus the changes you made.
" Only define it when not defined already.
if !exists(":DiffOrig")
  command DiffOrig vert new | set bt=nofile | r # | 0d_ | diffthis
		  \ | wincmd p | diffthis
endif

" Call patogen
call pathogen#infect()
call pathogen#helptags()

" plugin vim-scala
Plugin 'derekwyatt/vim-scala'
let g:ada_standard_types = 1
let g:ctrlp_by_filename = 1
silent! nmap <C-u> :NERDTreeoggle<CR>
silent! map <C-m> :NERDTreeToggle<CR>
silent! map <C-o> :NERDTreeFind<CR>


" Nerdtree mappings
" https://github.com/scrooloose/nerdtree/blob/master/autoload/nerdtree/ui_glue.vim

let g:NERDTreeToggle="<C-m>"
let g:NERDTreeMapActivateNode="<C-o>"
let g:NERDTreeMapPreview="<C-h>"
let g:NERDTreeMapJumpNextSibling="<C-s>"
let g:NERDTreeMapJumpPrevSibling="<C-q>"
let g:NERDTreeDirArrowExpandable = '▸'
let g:NERDTreeDirArrowCollapsible = '▾'
let NERDTreeShowLineNumbers=1
let NERDTreeMinimalUI = 1
let NERDTreeDirArrows = 1
let g:ycm_python_binary_path = 'python'
let g:ycm_scala_binary_path = 'scala'
map  <C-n> :tabnew<CR>
