let g:startify_session_dir = '~/.config/nvim/session'
let g:startify_session_autoload = 1
let g:startify_session_delete_buffers = 1
let g:startify_fortune_use_unicode = 1
let g:startify_session_persistence = 1
let g:startify_enable_special = 0
let g:startify_change_to_vcs_root = 1

let g:startify_custom_header = [
      \'    __   __    U  ___ u    ____        U  ___ u   _____     _   _    __   __     _      ',
      \' \ \ / /     \/"_ \/ U |  _"\ u      \/"_ \/  |"_  /u U |"|u| |   \ \ / / U  /"\  u     ',
      \'  \ V /      | | | |  \| |_) |/      | | | |  U / //   \| |\| |    \ V /   \/ _ \/      ',
      \' U_|"|_u .-,_| |_| |   |  _ <    .-,_| |_| |  \/ /_     | |_| |   U_|"|_u  / ___ \      ',
      \'   |_|    \_)-\___/    |_| \_\    \_)-\___/   /____|   <<\___/      |_|   /_/   \_\     ',
      \'.-,//|(_        \\      //   \\_        \\     _//<<,- (__) )(   .-,//|(_   \\    >>    ',
      \' \_) (__)      (__)    (__)  (__)      (__)   (__) (_/     (__)   \_) (__) (__)  (__)   ',
\] 

let g:startify_lists = [
          \ { 'type': 'files',     'header': ['   Files']            },
          \ { 'type': 'dir',       'header': ['   Current Directory '. getcwd()] },
          \ { 'type': 'sessions',  'header': ['   Sessions']       },
          \ { 'type': 'bookmarks', 'header': ['   Bookmarks']      },
          \ ]

let g:startify_bookmarks = [
            \ { 'c': '~/.config/i3/config' },
            \ { 'i': '~/.config/nvim/init.vim' },
            \ ]
