set runtimepath+=~/.vim_runtime

source ~/.vim_runtime/vimrcs/basic.vim
source ~/.vim_runtime/vimrcs/filetypes.vim
source ~/.vim_runtime/vimrcs/plugins_config.vim
source ~/.vim_runtime/vimrcs/extended.vim

try
source ~/.vim_runtime/my_configs.vim
catch
endtry

"if has("autocmd")
 " autocmd Filetype java setlocal omnifunc=javacomplete#Complete
 " autocmd Filetype java setlocal completefunc=javacomplete#CompleteParamsInfo
"endif

autocmd FileType java setlocal omnifunc=javacomplete#Complete
nmap <F4> <Plug>(JavaComplete-Imports-AddSmart)
imap <F4> <Plug>(JavaComplete-Imports-AddSmart)
inoremap <leader>, <C-x><C-n>
inoremap <C-s> <C-x><C-o>

set t_Co=256

set termguicolors

let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"

let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"

set background=dark " Setting dark mode

colorscheme deus

let g:deus_termcolors=256
