function! neoformat#formatters#elixir#enabled() abort
    return ['erlfmt']
endfunction

function! neoformat#formatters#elixir#mixformat() abort
    return {
        \ 'exe': 'rebar3',
        \ 'args': ['fmt', '-w', "-"],
        \ 'stdin': 1
        \ }
endfunction

