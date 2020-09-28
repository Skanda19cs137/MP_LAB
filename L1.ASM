.MODEL SMALL
.DATA
A DB 12
B DB 25
C DB ?
.CODE
    MOV AX,@DATA
    MOV DS,AX
    MOV AL,A
    ADD AL,B
    MOV C,AL
    MOV AH,4CH
    INT 21H
    END
