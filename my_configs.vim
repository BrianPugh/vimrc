" Color scheming
colo amber           "amber color scheme"
set number           "Enable Line Numbers"
set colorcolumn=81   "Red Column at 81 character mark"

" General Nice Things
set ttymouse=sgr  " Enable Mouse"
set mouse=a          " Enable Mouse"
set expandtab        " Expand Tabs to 4 spaces"
set pastetoggle=<F2> " F2 to toggle paste mode
set nofoldenable     " Disable folding
set conceallevel=2   " Disable Conceal

" Faster tabbing
map t :tabe<CR>
map h :tabp<CR>
map l :tabn<CR>

" Markdown Preview
let vim_markdown_preview_github=1

" Plug Plugins
call plug#begin('~/.vim_runtime/plugged')
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all'  }
Plug 'junegunn/fzf.vim'
Plug 'rykka/riv.vim'
Plug 'rykka/InstantRst'
Plug 'Valloric/YouCompleteMe'
Plug 'vim-syntastic/syntastic'
Plug 'nvie/vim-flake8'
call plug#end()

let g:ycm_autoclose_preview_window_after_completion=1
let g:ycm_goto_buffer_command='split'
map <C-g>  :tab YcmCompleter GoToDefinitionElseDeclaration<CR>
let python_highlight_all=1

" Fuzzy Finder Mapping
map ; :Files<CR>

" NerdTree Mapping
map <C-o> :NERDTreeToggle<CR>

" Indent Highlighting
let g:indent_guides_enable_on_vim_startup = 0 "color bars"
let g:indentLine_enabled = 1 "thin lines"
