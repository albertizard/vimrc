set tags+=./tags;
set number    	"line numbering
set ruler  	"show the cursor position all the time
set showcmd	"display incomplete commands
set ls=2 	"always show status line
set scrolloff=5	" keep 3 lines when scrolling
set hlsearch	" highlight searches
set incsearch 	" do incremental searching
set ignorecase 	" ignore case when searching
"set title  	" show title in console title bar
"let &titleold=getcwd() " avoid title 'Tjanks for flying vim'
set ttyfast 	" smoother changes
"set ttyscroll=0" turn off scrolling, didn't work well with PuTTY
syntax on

set wildmenu 	"show possible completions of commands, file names, etc

set autoindent	" always set autoindenting on
set smartindent	" smart indent
set cindent	" cindent

set mouse=a	"enable mouse

set background=dark "Color scheme for a dark background

filetype on 	"Detect type of document. Necessary for Taglist

let Tlist_Ctags_Cmd='/usr/local/bin/ctags'
let Tlist_Exit_OnlyWindow=1	"Close vim when only taglist is open
let Tlist_File_Fold_Auto_Close=1 "Keep in taglist only tags for active files
nnoremap <silent> <F8> :TlistToggle<CR>
"This unsets the 'last search pattern' register by hitting return:
nnoremap <CR> :noh<CR><CR>

hi link fortranTab NONE
