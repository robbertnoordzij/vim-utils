function! uuid#getUUID()
	:py import uuid
       	:execute "normal a" . pyeval('str(uuid.uuid4())')	
endfunction

noremap <Leader>u4 :call uuid#getUUID()<CR>
