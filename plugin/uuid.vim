function! uuid#getUUID()
	:py import uuid
       	:execute "normal i" . pyeval('str(uuid.uuid4())')	
endfunction

noremap <Leader>u4 :call uuid#getUUID()<CR>
