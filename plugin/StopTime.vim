let s:save_cpo = &cpo
set cpo&vim

command! StopTime :call s:StopTime()

function! s:StopTime()
  sleep 100000
endfunction


let &cpo = s:save_cpo
unlet s:save_cpo
