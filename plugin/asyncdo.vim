if exists('g:loaded_asyncdo')
	finish
endif
let g:loaded_asyncdo = 1

command! -nargs=0 -complete=file AsyncStop call asyncdo#stop('c')
command! -nargs=0 -complete=file LAsyncStop call asyncdo#stop('l')
