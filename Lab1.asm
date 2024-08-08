

org 100h

jmp xyz

msg:    db      "Hello, Vishneshwar!", 4Dh,0Ah, 24h

xyz:    mov     dx, msg
        mov     ah, 09h 
        int     21h 
        
        mov     ah, 0 
        int     16h 
        
ret 