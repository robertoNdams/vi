set nocompatible              " be iMproved, required
filetype off 
filetype plugin on " required

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
"Plugin 'kien/ctrlp.vim'
Plugin 'ludovicchabant/vim-lawrencium'
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
Plugin 'ujihisa/vimshell-ssh'
Plugin 'marijnh/tern_for_vim'
Plugin 'markgandolfo/nerdtree-fetch.vim'
Plugin 'seletskiy/matchem'
Plugin 'jkbrzt/httpie'
Plugin 'ivalkeen/nerdtree-execute'
Plugin 'mortonfox/nerdtree-iterm'
Plugin 'svenwin/vim-splitted-nerdtree'
Plugin 'zsaberlv0/nerdtree_menu_quit'
Plugin 'ZSaberLv0/nerdtree_menu_util'
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
Plugin 'seysayux/nerdtree-extras'
Plugin 'junegunn/fzf'
Plugin 'henrik/vim-reveal-in-finder'
Plugin 'mileszs/ack.vim'
Plugin 'chuckfairy/nerdtree-reveal'
Plugin 'vim-nerdtree_plugin_open'
Plugin 'whatyouhide/vim-gotham'
Plugin 'joonty/vim-do'
Plugin 'wokalski/autocomplete-flow'
Plugin 'nsf/gocode'
Plugin 'xolox/vim-misc'
Plugin 'roxma/nvim-yarp'
Plugin 'roxma/vim-hug-neovim-rpc'
Plugin 'zchee/deoplete-jedi'
Plugin 'bash-support.vim'
Plugin 'powerline/powerline'
Plugin 'bats.vim'
Plugin 'sh.vim'
Plugin 'phongvcao/vim-stardict'
Plugin 'ironcamel/vim-script-runner'
Plugin 'nojhan/liquidprompt'
Plugin 'ngthanhtrung23/vim-extended-bash'
Plugin 'breuckelen/vim-resize'
Plugin 'romgrk/winteract.vim'
Plugin 'guicolorscheme.vim'
Plugin 'ihacklog/hicursorwords'
Plugin 'c9s/vikube.vim'
Plugin 'c9s/helper.vim'
Plugin 'c9s/treemenu.vim'
Plugin 'rust-lang/rust.vim'
Plugin 'racer-rust/vim-racer'
Plugin 'phildawes/racer'
Plugin 'valloric/youcompleteme'
Plugin 'tomasiser/vim-code-dark'
Plugin 'TagHighlight'
Plugin 'belluzj/fantasque-sans'
Plugin 'jistr/vim-nerdtree-tabs'
Plugin 'wesleyche/trinity'
Plugin 'wesleyche/srcexpl'
Plugin 'taglist.vim'
Plugin 'suan/vim-instant-markdown'
Plugin 'jtratner/vim-flavored-markdown'
Plugin 'tweekmonster/impsort.vim'
"Plugin 'dbsr/vimpy'
Plugin 'tudorprodan/pyfinder.vim'
Plugin 'sethwoodworth/vim-cute-python'
Plugin 'benzheren/vim-python'
Plugin 'romanofski/programslice.vim'
Plugin 'rjohnsondev/vim-compiler-go'
Plugin 'timonv/vim-cargo'
Plugin 'andrewradev/splitjoin.vim'
Plugin 'kabbamine/zeavim.vim'
Plugin 'shougo/echodoc'
Plugin 'kiteco/plugins'
Plugin 'nvie/vim-flake8'
Plugin 'tmhedberg/simpylfold'
Plugin 'terryma/vim-multiple-cursors'
Plugin 'nathanaelkane/vim-indent-guides'
Plugin 'ambv/black'
Plugin 'lervag/vimtex'
Plugin 'xuhdev/vim-latex-live-preview'
Plugin 'othree/html5.vim'
Plugin 'pangloss/vim-javascript'
Plugin 'AutoComplPop'
Plugin 'elixir-lang/vim-elixir'
Plugin 'fisadev/vim-isort'
Plugin 'koturn/resizewin.vim'
Plugin 'christianrondeau/vim-base64'
"Plugin 'hsitz/pyscratch'
Plugin 'nickaroot/vim-xcode-dark-theme'
"Plugin 'kevinhui/vim-docker-tools'
Plugin 'skanehira/docker.vim'
Plugin 'mhinz/vim-startify'
Plugin 'gcmt/taboo.vim'
Plugin 'ryanoasis/nerd-fonts'
Plugin 'tiagofumo/vim-nerdtree-syntax-highlight'
Plugin 'mortonfox/nerdtree-term'
Plugin 'ryanoasis/vim-devicons'

" config docker 
let g:docker_plugin_version_check = 0
let g:docker_open_browser_cmd = 'open'
let g:docker_terminal_open = 'bo'
let s:docker_auth_file = expand('~/.docker/config.json')
let g:docker_registry_auth = json_decode(join(readfile(s:docker_auth_file), "\n"))

" drag vim split with mouse inside tmux  
 set ttymouse=xterm2

" python 
 let g:vim_isort_map = '<C-i>'
 let g:pymode_python = 'python3'
 let g:pymode_options = 1
 let g:pymode_trim_whitespaces = 1
 let g:pymode_preview_height = &previewheight
 let g:pymode_preview_position = 'botright'
 let g:pymode_doc = 1
 let g:pymode_lint = 1
 let g:pymode_lint_on_write = 1
 let g:pymode_lint_message = 1
 let g:pymode_rope = 1
 let g:pymode_rope_show_doc_bind = '<C-c>d'
 let g:pymode_rope_complete_on_dot = 1
 let g:pymode_rope_autoimport = 1
 let g:pymode_rope_goto_definition_bind = '<C-c>g'
 let g:pymode_rope_goto_definition_cmd = 'new'
 let g:pymode_rope_rename_bind = '<C-c>rr'
 
 

" go 
 set autowrite
 let g:go_list_type = "quickfix"
 let g:go_test_timeout = '10s'
 let g:go_textobj_include_function_doc = 1
 let g:go_highlight_types = 1
 let g:go_auto_type_info = 1
 let g:go_highlight_functions = 1
 let g:go_highlight_methods = 1
 let g:go_highlight_structs = 1
 let g:go_highlight_operators = 1
 let g:go_term_enabled = 1
 let g:go_highlight_build_constraints = 1
 let g:golang_goroot = "/usr/local/Cellar/go/1.10.3/libexec"
 let g:go_textobj_include_function_doc = 1
 "let g:golang_goroot = "/Users/ges/go"
 let g:go_fmt_command = "goimports"
 let g:go_metalinter_autosave = 1 
 let g:go_metalinter_autosave_enabled = ['vet', 'golint', 'errcheck', 'varcheck', 'gosimple', 'staticcheck']
 let g:go_def_mode = "godef"
 let g:golang_inline_highlight = 1 

" program slice
let g:programslice_cmd = "/usr/local/bin/programslice"
let g:programslice_debug_file = "/tmp/programslice.debug"
let g:programslice_disable_version_check = 1

set tabstop=4 expandtab shiftwidth=4 softtabstop=4
"autocmd FileType python map <buffer> <C-s> :call flake8#Flake8()<CR>
let g:livepreview_previewer = 'preview'
let g:livepreview_engine = 'pdflatex'
let g:html5_event_handler_attributes_complete = 0
let g:html5_rdfa_attributes_complete = 0
let g:html5_microdata_attributes_complete = 0
let g:html5_aria_attributes_complete = 0
let g:javascript_plugin_jsdoc = 1
let g:javascript_plugin_ngdoc = 1
let g:javascript_plugin_flow = 1
augroup javascript_folding
    au!
    au FileType javascript setlocal foldmethod=syntax
augroup END

set encoding=UTF-8
let g:pyflakes_prefer_python_version = 3
let g:SimpylFold_docstring_preview = 1 " zc close ; zo open 
let g:indent_guides_enable_on_vim_startup = 1
autocmd BufWritePre   *.py execute ':Black' 
autocmd BufWritePost *.py call flake8#Flake8()
let g:syntastic_python_checkers = ['pylint']
"let g:flake8_show_in_file = 1
"let g:flake8_cmd= "/usr/local/bin/flake8"
"let g:flake8_quickfix_location="topleft"
"let g:flake8_quickfix_height=30
"let g:flake8_show_quickfix=1 
"let g:flake8_show_in_gutter=1
"let g:flake8_max_markers=500



" Source explorer
" // The switch of the Source Explorer 
nmap <c-s> :SrcExplToggle<CR> 

" // Set the height of Source Explorer window 
let g:SrcExpl_winHeight = 8 

" // Set M DV100 ms for refreshing the Source Explorer 
let g:SrcExpl_refreshTime = 100 

" // Set "Enter" key to jump into the exact definition context 
let g:SrcExpl_jumpKey = "<ENTER>" 

" // Set "Space" key for back from the definition context 
let g:SrcExpl_gobackKey = "<SPACE>" 

" // In order to avoid conflicts, the Source Explorer should know what plugins
" except
" // itself are using buffers. And you need add their buffer names into below
" list
" // according to the command ":buffers!"
let g:SrcExpl_pluginList = [
        \ "__Tag_List__",
        \ "_NERD_tree_",
        \ "Source_Explorer"
    \ ]

" // The color schemes used by Source Explorer. There are five color schemes
" // supported for now - Red, Cyan, Green, Yellow and Magenta. Source Explorer
" // will pick up one of them randomly when initialization.
let g:SrcExpl_colorSchemeList = [
        \ "Red",
        \ "Cyan",
        \ "Green",
        \ "Yellow",
        \ "Magenta"
    \ ]

" // Enable/Disable the local definition searching, and note that this is not 
" // guaranteed to work, the Source Explorer doesn't check the syntax for now. 
" // It only searches for a match with the keyword according to command 'gd' 
let g:SrcExpl_searchLocalDef = 1 

" // Workaround for Vim bug @https://goo.gl/TLPK4K as any plugins using
" autocmd for
" // BufReadPre might have conflicts with Source Explorer. e.g. YCM, Syntastic
" etc.
let g:SrcExpl_nestedAutoCmd = 1

" // Do not let the Source Explorer update the tags file when opening 
let g:SrcExpl_isUpdateTags = 0 

" // Use 'Exuberant Ctags' with '--sort=foldcase -R .' or '-L cscope.files' to 
" // create/update the tags file 
let g:SrcExpl_updateTagsCmd = "ctags --sort=foldcase -R ." 

" // Set "<F12>" key for updating the tags file artificially 
let g:SrcExpl_updateTagsKey = "<F12>" 

" // Set "<c-p>" key for displaying the previous definition in the jump list 
let g:SrcExpl_prevDefKey = "<c-p>" 

" // Set "<c-n>" key for displaying the next definition in the jump list 
let g:SrcExpl_nextDefKey = "<c-n>"

" taglist
" winmanager definitions
"         ...
let winManagerWindowLayout = 'FileExplorer|BufExplorer'    "just file and buf exp.
" TagList definitions
"let Tlist_Show_Menu = 1
"let Tlist_Show_One_File = 1
"let Tlist_Process_File_Always = 1
"let Tlist_Auto_Open = 1
"let Tlist_Display_Prototype = 1
"let Tlist_GainFocus_On_ToggleOpen = 1
"let Tlist_Show_Menu = 1
"let Tlist_Use_SingleClick = 1
"let Tlist_WinWidth = 50
"function! DelTagOfFile(file)
"  let fullpath = a:file
"  let cwd = getcwd()
"  let tagfilename = cwd . "/tags"
"  let f = substitute(fullpath, cwd . "/", "", "")
"  let f = escape(f, './')
"  let cmd = 'sed -i "/' . f . '/d" "' . tagfilename . '"'
"  let resp = system(cmd)
"endfunction

"function! UpdateTags()
"  let f = expand("%:p")
"  let cwd = getcwd()
"  let tagfilename = cwd . "/tags"
"  let cmd = 'ctags -a -f ' . tagfilename . ' --c++-kinds=+p --fields=+iaS --extra=+q ' . '"' . f . '"'
"  call DelTagOfFile(f)
"  let resp = system(cmd)
"endfunction
"autocmd BufWritePost *.cpp,*.h,*.c,*.* call UpdateTags()

" markdown config
"let g:instant_markdown_slow = 1
"let g:instant_markdown_allow_unsafe_content = 1

" Sorts
let g:vimpy_prompt_resolve = 1
let g:vimpy_remove_unused = 1

" Conf for fzf
 set rtp+=/usr/local/opt/fzf

" Setup vim config

 set runtimepath^=~/.vim/bundle/ctrlp.vim
 set sessionoptions+=tabpages,globals
 set nobackup 
 set noswapfile 
 set noundofile
 
 set nowritebackup
 set smartindent
 set shiftwidth=4
 set expandtab 
 set splitbelow
 set splitright
 set shiftround
 set ignorecase
 set showmode
 set t_Co=256
 set ruler
 
 set smarttab
 
" syntastic
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0


" Close brackets
inoremap " ""<left>
inoremap ' ''<left>
inoremap ( ()<left>
inoremap [ []<left>
inoremap { {}<left>
inoremap {<CR> {<CR>}<ESC>O
inoremap {;<CR> {<CR>};<ESC>O

set title titlestring=
let g:autoswap_detect_tmux = 1
 

" kubectl config
" let g:vikube_autoupdate = 0
" let g:vikube_default_logs_tail = 100
" let g:vikube_use_current_namespace = 1
 let g:vikube_disable_custom_highlight = 1 
 
" Vim
" let g:indentLine_color_term = 239
" let g:indentLine_color_gui = '#09AA08'
" let g:indentLine_char = '│'
 let g:deoplete#enable_at_startup = 1
 let g:script_runner_key = '<F10>'
 set completeopt=longest,menuone,longest,preview  
 
" snippets
let g:UltiSnipsExpandTrigger="<c-Space>"
let g:UltiSnipsJumpForwardTrigger="<c-y>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"
let g:UltiSnipsEditSplit="vertical"

" Rust
let g:rust_clip_command = 'pbcopy'
let g:rustfmt_autosave = 1
let g:cargo_command = "/Users/ges/.cargo/bin/cargo"
set hidden
let g:racer_cmd = "/Users/ges/.cargo/bin/racer"
let g:racer_experimental_completer = 1
au FileType rust nmap gd <Plug>(rust-def)
au FileType rust nmap gs <Plug>(rust-def-split)
au FileType rust nmap gx <Plug>(rust-def-vertical)
au FileType rust nmap gv <Plug>(rust-doc)
set omnifunc=syntaxcomplete#Complete
set backspace=indent,eol,start

" Comments
" Add spaces after comment delimiters by default
let g:NERDSpaceDelims = 1

" Use compact syntax for prettified multi-line comments
let g:NERDCompactSexyComs = 1

" Align line-wise comment delimiters flush left instead of following code
" indentation
let g:NERDDefaultAlign='right' 
let g:NERDTreeWinSize=40



" Set a language to use its alternate delimiters by default
let g:NERDAltDelims_java = 1

" Add your own custom formats or override the defaults
let g:NERDCustomDelimiters = { 'c': { 'left': '/**','right': '*/' } }

" Allow commenting and inverting empty lines (useful when commenting a region)
let g:NERDCommentEmptyLines = 1

" Enable trimming of trailing whitespace when uncommenting
let g:NERDTrimTrailingWhitespace = 1

" Enable NERDCommenterToggle to check all selected lines is commented or not 
let g:NERDToggleCheckAllLines = 1



 " none X terminal
 let g:indentLine_color_tty_light = 7 " (default: 4)
 let g:indentLine_color_dark = 1 " (default: 2)"
" " Background (Vim, GVim)
 let g:indentLine_bgcolor_term = 202
 let g:indentLine_bgcolor_gui = '#FF5F00'"
 " If you want :UltiSnipsEdit to split your window.


" " All of your Plugins must be added before the following line
let vim_markdown_preview_github=1
let vim_markdown_preview_use_xdg_open=1
let vim_markdown_preview_pandoc=1
let vim_markdown_preview_toggle=1
let g:nerdtree_plugin_open_cmd = 'open'
im <C-Z> <Esc>:stop!<CR>

let g:web_search_engine = "safari"
noremap <silent><F12> :call quickmenu#toggle(0)<cr>
noremap <silent> <F11> :cal VimCommanderToggle()<CR>

call vundle#end()            " required


" deoplete

let g:deoplete#enable_at_startup = 1

" neosnippet

let g:neosnippet#enable_completed_snippet = 1
let g:autocomplete_flow#insert_paren_after_function = 0

filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces

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
set history=100		" keep 50 lines of command line history
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
  "colorscheme xcode_dark
  colorscheme tender  
  "colorscheme codedark
  "let g:airline_theme = 'codedark'
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
"call pathogen#infect()
"call pathogen#helptags()

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
let g:ycm_python_binary_path = '/usr/bin/python'
"let g:ycm_scala_binary_path = 'scala'
map  <C-n> :tabnew<CR>
