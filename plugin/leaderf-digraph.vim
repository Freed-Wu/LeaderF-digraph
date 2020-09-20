if !exists('g:Lf_Extensions')
	let g:Lf_Extensions = {}
endif

let g:Lf_Extensions.digraph = {
			\ 'source': 'leaderf#digraph#source',
			\ 'accept': 'leaderf#digraph#accept',
			\ 'highlights_def': {
			\ 'Lf_hl_digraphChar': '.*\t',
			\ 'Lf_hl_digraphDigraph': '.*\t\zs.*\t',
			\ 'Lf_hl_digraphUnicode': '.*\t.*\t\zs.*\t',
			\ 'Lf_hl_digraphNumber': '.*\t.*\t.*\t\zs.*\t',
			\ 'Lf_hl_digraphDescription': '.*\t.*\t.*\t.*\t\zs.*\t',
			\ },
			\ 'highlights_cmd': [
			\ 'hi link Lf_hl_digraphChar Title',
			\ 'hi link Lf_hl_digraphDigraph Constant',
			\ 'hi link Lf_hl_digraphUnicode String',
			\ 'hi link Lf_hl_digraphNumber Number',
			\ 'hi link Lf_hl_digraphDescription Comment',
			\ ],
			\ }

