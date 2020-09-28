.model small
.data
a DW 1234
b DW 2516
c db ?
.code
    mov ax,@data
    mov ds,ax
    mov al,a
    add al,b
    mov c,al
    mov ah,4ch
    int 21h
    end
