

org 100h

jmp abc

msg:    db      "Hello, World!", 0Dh,0Ah, 24h

abc:    mov     dx, msg
        mov     ah, 09h 
        int     21h 
        
        mov     ah, 0 
        int     16h 
        
ret 