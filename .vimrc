execute pathogen#infect()
syntax on
filetype plugin indent on

" Start NERDTree if no file was specified
autocmd vimenter * if !argc() | NERDTree | endif

" Set tab width to 2 spaces
set tabstop=2
set shiftwidth=2
set expandtab

" Set options to restore from last session
set viewoptions=cursor,folds,slash,unix

" Set syntax folding with manual override
set foldmethod=indent
nnoremap <F2> :set foldmethod=manual <CR>

" Don't use swap and backup files
set noswapfile nobackup

" Don't wrap on new line
set nowrap nolbr

" Show folds and line numbers on left, add highlights
set foldcolumn=1
set cursorline
set number
autocmd BufReadPre * highlight LineNr term=bold ctermfg=Blue ctermbg=DarkGrey
autocmd BufReadPre * highlight FoldColumn term=bold ctermfg=Blue ctermbg=DarkGrey
autocmd BufReadPre * highlight CursorLine cterm=NONE ctermbg=DarkGrey
