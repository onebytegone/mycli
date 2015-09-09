set smartindent
set tabstop=3
set shiftwidth=3
set expandtab
autocmd BufWritePre * :%s/\s\+$//e
highlight ExtraWhitespace ctermbg=red guibg=red
match ExtraWhitespace /\s\+$/
set number
highlight LineNr ctermfg=darkgrey
