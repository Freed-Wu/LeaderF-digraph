let s:file = get(g:, 'leaderf#digraph#file', $VIMRUNTIME . '/doc/digraph.txt')
let s:source = get(g:, 'leaderf#digraph#source', readfile(s:file)[166:338] + readfile(s:file)[346:1474])

function! leaderf#digraph#source(args) abort "{{{
	return s:source
endfunction "}}}

function! leaderf#digraph#accept(line, args) abort "{{{
	execute "normal! i\<C-k>" . split(a:line)[1]
endfunction "}}}
