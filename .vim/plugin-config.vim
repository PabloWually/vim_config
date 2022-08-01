" Colorizer
let g:colorizer_maxlines=1000

" Lightlane
let g:lightline = {
      \ 'active': {
      \   'left': [['mode', 'paste'], ['gitbranch', 'readonly'], ['filename', 'modified']],
      \   'right': [['kitestatus'], ['filetype', 'percent', 'lineinfo']
      \ },
      \ 'inactive': {
      \   'left': [['inactive'], ['relativepath']],
      \   'right': [['bufnum']]
      \ },
      \ 'component': {
      \   'bufnum': '%n',
      \   'inactive': 'inactive'
      \ },
      \ 'component_function': {
      \   'gitbranch': 'gitbranch#name',
      \   'kitestatus': 'kite#statusline'
      \ },
      \ 'colorscheme': 'darcula',
      \ 'subseparator': {
      \   'left': '¦',
      \   'right': '¦'
      \ }
      \}

"  nerdtree
let NERDTreeShowHidden=1
let NERDTreeQuitOnOpen=1
let NERDTreeAutoDeleteBuffer=1
let NERDTreeMinimalUI=1
let NERDTreeDirArrows=1
let NERDTreeShowLineNumbers=1
let NERDTreeMapOpenInTab='\t'
