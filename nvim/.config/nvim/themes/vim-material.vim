" Dark
" set background=dark
" colorscheme vim-material

" Palenight
" let g:material_style='palenight'
" set background=dark
" colorscheme vim-material

" Oceanic
let g:material_style='oceanic'
set background=dark
colorscheme vim-material

" Light
" set background=light
" colorscheme vim-material

if (has('nvim'))
  let $NVIM_TUI_ENABLE_TRUE_COLOR = 1
endif

if (has("termguicolors"))
  set termguicolors
endif
