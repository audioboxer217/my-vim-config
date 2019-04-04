" execute pathogen#infect()
syntax on
filetype plugin indent on

colorscheme codedark

set number "Line Numbers
set cursorline
set autoindent
set smartindent
set incsearch "search as chars entered
set hlsearch "highlight matches
set tabstop=8
set softtabstop=2
set shiftwidth=2
set expandtab

let g:airline_powerline_fonts=1

" Set paste toggle to <F2>
nnoremap <F2> :set invpaste paste?<CR>
set pastetoggle=<F2>
set showmode

" Key Mappings
map <C-n> :NERDTreeToggle<CR>
nmap <leader>f :Files<cr>    " fuzzy find files in the working directory
nmap <leader>/ :BLines<cr>   " fuzzy find lines in the current file
nmap <leader>b :Buffers<cr>  " fuzzy find an open buffer
nmap <leader>r :Rg           " fuzzy find text in the working directory
nmap <leader>c :Commands<cr> " fuzzy find Vim commands
