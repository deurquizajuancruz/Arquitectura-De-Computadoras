ORG 1000H
A DB 0CH
B DB 2H
C DB 0AH
D DB ?
ORG 3000H
CALCULO: MOV AL,A
ADD AL,B
SUB AL,C
MOV D,AL
RET
ORG 2000H
CALL CALCULO
HLT
END