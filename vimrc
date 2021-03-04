" ----- Display options ----- 
set background=dark "Color scheme for a dark background
set mouse=a	"enable mouse
set number    	 "line numbering
set ruler  	 "show the cursor line and position
set showcmd	 "display incomplete commands in the status bar
set showmode     " Show mode in the status bar
set ls=2         "always show status line
set laststatus=2 " Status bar. 2 will always show a status line for the last window
set title  	 " show title in console title bar
set scrolloff=5	 " keep n lines when scrolling
set hlsearch	 " highlight searches
set incsearch 	 " do incremental searching
"let &titleold=getcwd() " avoid title 'Tjanks for flying vim'
set ttyfast 	" smoother changes
"set ttyscroll=0" turn off scrolling, didn't work well with PuTTY
syntax on
set showmatch  " Show matching brackets.
set wildmenu 	"show possible completions of commands, file names, etc
" Don't highlight tabs in Fortran
hi link fortranTab NONE

" ----- Split windows ----- 
set splitbelow " Horizontal splits open to the bottom
set splitright " Vertical splits open to the right
set diffopt=vertical "Open diffsplit in a vertical split

" ----- syntax ----- 
set autoindent	" Copy indent when starting a new line
set smartindent	" smart indent
set cindent	" cindent
set ignorecase 	" ignore case when searching
"set clipboard=unnamedplus "Use the same clipboard than outside Vim. This option gives problem pasting with yy p

" ----- Ctags -----
filetype on 	"Detect type of document. Necessary for Taglist
let Tlist_Ctags_Cmd='/usr/local/bin/ctags'
let Tlist_Exit_OnlyWindow=1      "Close vim when only taglist is open
let Tlist_File_Fold_Auto_Close=1 "Keep in taglist only tags for active files
set tags=./tags; "check the current folder for tags file and keep going one directory up all the way to the root folder"

" ----- netrw explore view options -----
let g:netrw_banner = 0 "Remove the useless banner in the netrw view
let g:netrw_browse_split = 4 "New files open in 1) h sp 2) v sp 3) tab 4) previous window
let g:netrw_winsize = 15 " Width of netrw, %
let g:netrw_liststyle = 3
" Commands executed when entering vim: Vexplore, focus cursor on the right window
" autocmd VimEnter * Vexplore
" autocmd VimEnter * :wincmd p

" ----- My mappings -----
"This unsets the 'last search pattern' register by hitting return
nnoremap <CR> :noh<CR><CR> 
" Use space to scroll down
noremap <SPACE> <C-F>
"Move viewpoint up/down with SHIFT up/down
noremap <S-Down> <C-D> 
noremap <S-Up> <C-U>
noremap <TAB> )

" ----- Abbreviations -----
iabbrev Mpc Mpc/h
iabbrev #i #include


