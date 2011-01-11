" RUBY

" Highlight ruby operators
  let ruby_operators = 1

" Highlight whitespace errors
" let ruby_space_errors = 0

" RAILS

" Make the rails menu, a top level menu
  let g:rails_menu = 1

" Turn off rails bits of statusbar
  let g:rails_statusline=0

" Leader shortcuts for Rails commands
  map <Leader>m :Rmodel 
  map <Leader>c :Rcontroller 
  map <Leader>v :Rview 
  map <Leader>u :Runittest 
  map <Leader>f :Rfunctionaltest 
  map <Leader>i :Rintegrationtest 
  map <Leader>rs :Rspec 
  map <Leader>tm :RTmodel 
  map <Leader>tc :RTcontroller 
  map <Leader>tv :RTview 
  map <Leader>tu :RTunittest 
  map <Leader>tf :RTfunctionaltest 
  map <Leader>ti :RTintegrationtest 
  map <Leader>tr :RTspec 
  map <Leader>sm :RSmodel 
  map <Leader>sc :RScontroller 
  map <Leader>sv :RSview 
  map <Leader>su :RSunittest 
  map <Leader>sf :RSfunctionaltest 
  map <Leader>si :RSintegrationtest 
  map <Leader>sr :RSspec 
