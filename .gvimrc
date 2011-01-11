" Set the guifont
  set guifont=Monospace\ Medium\ 9 

" Don't focus the window when the mouse pointer is moved.
  set nomousefocus

" Hide mouse pointer on insert mode.
  set mousehide

" Hide toolbar and menus.
  set guioptions-=T
  set guioptions-=m

" Scrollbar is always off.
  set guioptions-=rL

" Enable gui tab labels
  set guioptions+=e

" Don't highlight search result.
  set nohlsearch

" Disable bell.
  set vb t_vb=

" Don't flick cursor.
  set guicursor=a:blinkon0

" TABS: safari style tab navigation
  nmap <A-[> :tabprevious<CR>
  nmap <A-]> :tabnext<CR>
  map <A-[> :tabprevious<CR>
  map <A-]> :tabnext<CR>
  imap <A-[> <C-O>:tabprevious<CR>
  imap <A-]> <C-O>:tabnext<CR>

" TABS: Firefox style, open tabs with ALT-<tab number>
  map <silent> <A-1> :tabn 1<CR>
  map <silent> <A-2> :tabn 2<CR>
  map <silent> <A-3> :tabn 3<CR>
  map <silent> <A-4> :tabn 4<CR>
  map <silent> <A-5> :tabn 5<CR>
  map <silent> <A-6> :tabn 6<CR>
  map <silent> <A-7> :tabn 7<CR>
  map <silent> <A-8> :tabn 8<CR>
  map <silent> <A-9> :tabn 9<CR>

  nmap <C-A-Left> 5h
  imap <C-A-Left> <ESC>5hi
  nmap <C-A-Right> 5l
  imap <C-A-Right> <ESC>5li
  nmap <C-A-Up> 5k
  imap <C-A-Up> <ESC>5ki
  nmap <C-A-Down> 5j
  imap <C-A-Down> <ESC>5ji

" regenerate tags file
  command RT !cd ~/projects/rsam && ctags --file-scope=no -R

" Go to file (Command-T plugin)
nnoremap <C-t> :CommandT<CR>
