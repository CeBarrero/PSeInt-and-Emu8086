MOV DL, 32
MOV AL, 48
MUL DL
MOV BL, 12
DIV BL
MOV BL, 10
SUB AL, BL
DEC AL 
DEC AL 
DEC AL
MOV DX, AX
MOV AH, 02H
INT 21H