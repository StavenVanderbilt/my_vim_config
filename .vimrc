" Always display the name of the current file.
set statusline=%F\ [%{&fenc}\ %{&ff}\ L%l/%L\ C%c]\ %=%{strftime('%Y-%m-%d\ %H:%M')}                                                                
set laststatus=2

" Switch syntax highlighting on                                                  
syntax on                                                                        
                                                                                 
" Javascript syntax hightlight                                                   
syntax enable                                                                    
                                                                                 
" Set syntax highlighting for specific file types                                
autocmd BufRead,BufNewFile Appraisals set filetype=ruby                          
autocmd BufRead,BufNewFile *.md set filetype=markdown                            
autocmd Syntax javascript set syntax=jquery                                      
                                                                                 
" Color scheme                                                                   
colorscheme molokai                                                              
highlight NonText guibg=#060606                                                  
highlight Folded  guibg=#0A0A0A guifg=#9090D0                                    
                                                                                 
" Backspace deletes like most programs in insert mode                            
set backspace=2                                                                  
" Show the cursor position all the time                                          
set ruler                                                                        
" Display incomplete commands                                                    
set showcmd                                                                      
" Set fileencodings                                                              
set fileencodings=utf-8,bg18030,gbk,big5                                         
                                                                                 
filetype plugin indent on


" Softtabs, 2 spaces                                                               
set tabstop=2                                                                      
set shiftwidth=2                                                                   
set shiftround                                                                     
set expandtab                                                                      
                                                                                   
" Display extra whitespace                                                         
set list listchars=tab:»·,trail:·                                                  
                                                                                   
" Make it obvious where 80 characters is                                           
set textwidth=80                                                                   
set colorcolumn=+1                                                                 
                                                                                   
" Numbers                                                                          
set number                                                                         
set numberwidth=2                                                                  
                                                                                   
set matchpairs+=<:>                                                                
set hlsearch                                                                       
                                                                                   
" Highlight current line                                                           
"au WinLeave * set nocursorline nocursorcolumn                                   
"au WinEnter * set cursorline cursorcolumn                                       
set cursorline cursorcolumn
