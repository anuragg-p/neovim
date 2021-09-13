let g:startify_lists = [
          \ { 'type': 'sessions',     'header': ['   Sessions']            },
          \ { 'type': 'dir',       'header': ['   Current Directory '. getcwd()] },
          \ { 'type': 'files',  'header': ['   Files']       },
          \ { 'type': 'bookmarks', 'header': ['   Bookmarks']      },
          \ ]
let g:startify_session_autoload = 1
let g:startify_session_delete_buffers = 1

let g:startify_change_to_vcs_root = 1
let g:startify_session_persistence = 1
let g:startify_enable_special = 0
