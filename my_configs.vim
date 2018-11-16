" Color scheming
colo amber           "amber color scheme"
set number           "Enable Line Numbers"
set colorcolumn=81   "Red Column at 81 character mark"

" General Nice Things
set ttymouse=xterm2  " Enable Mouse"
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
call plug#end()

" Fuzzy Finder Mapping
map ; :Files<CR>   "maps semicolon to activate fzf"

" NerdTree Mapping
map <C-o> :NERDTreeToggle<CR>

" Indent Highlighting
let g:indent_guides_enable_on_vim_startup = 0 "color bars"
let g:indentLine_enabled = 1 "thin lines"
