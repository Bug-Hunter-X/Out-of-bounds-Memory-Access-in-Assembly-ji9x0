cmp ecx, 100 ;check if ecx is within bounds
jge out_of_bounds ;jump to error handling if ecx is out of boundsmov eax, [ebx+ecx*4] ;Access memory after the check
jmp end_of_functionout_of_bounds:
;Handle out of bounds error, for example: display error message, log it, etc
end_of_function: