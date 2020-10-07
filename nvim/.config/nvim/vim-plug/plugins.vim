call plug#begin('~/.config/nvim/autoload/plugged')

  " Better syntax support
  Plug 'sheerun/vim-polyglot'

  " Auto pairs
  Plug 'jiangmiao/auto-pairs'

  " Themes
  Plug 'joshdick/onedark.vim'
  Plug 'ayu-theme/ayu-vim'
  Plug 'drewtempelmeyer/palenight.vim'
  Plug 'hzchirs/vim-material'
  Plug 'kaicataldo/material.vim', { 'branch': 'main' }

  " Stable version of coc
  Plug 'neoclide/coc.nvim', {'branch': 'release'}

  " Keeping up to date with master
  Plug 'neoclide/coc.nvim', {'do': 'yarn install --frozen-lockfile'}

  " airline
  Plug 'vim-airline/vim-airline'
  Plug 'vim-airline/vim-airline-themes'  

  " colorizer
  Plug 'norcalli/nvim-colorizer.lua'  
  Plug 'junegunn/rainbow_parentheses.vim'

  " git integration
  Plug 'mhinz/vim-signify'
  Plug 'tpope/vim-fugitive'
  Plug 'tpope/vim-rhubarb'
  Plug 'junegunn/gv.vim'  

  " start screen customization
  Plug 'mhinz/vim-startify'

  " code commenting
  Plug 'tpope/vim-commentary'

  " JavaScript and TS Plugins
  Plug 'pangloss/vim-javascript'
  Plug 'leafgarland/typescript-vim'
  Plug 'peitalin/vim-jsx-typescript'
  Plug 'styled-components/vim-styled-components', { 'branch': 'main' }
  Plug 'jparise/vim-graphql'  

call plug#end()
