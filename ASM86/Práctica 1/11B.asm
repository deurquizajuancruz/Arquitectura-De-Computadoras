ORG 1000H
NUM1 DW 15H
NUM2 DW 2H
ORG 3000H
RESTO: MOV AL,0
MOV DH,0
DIV: SUB CL,CH
JS RES
INC DH
JMP DIV
RES: ADD CL,CH
MOV AL,CL
FIN: RET
ORG 2000H
MOV CL,NUM1
MOV CH,NUM2
CALL RESTO
HLT
END