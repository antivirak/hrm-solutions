-- HUMAN RESOURCE MACHINE PROGRAM --

-- 4 nand xor

a:
    INBOX   
    JUMPN    b
    COPYFROM 5
    JUMP     c
b:
    COPYFROM 4
c:
    COPYTO   0
    INBOX   
    JUMPN    d
    COPYFROM 5
    JUMP     e
d:
    COPYFROM 4
e:
    COPYTO   1
    SUB      0
    JUMPZ    f
    COPYFROM 5
f:
    COPYTO   2
    SUB      0
    JUMPZ    g
    COPYFROM 5
g:
    COPYTO   3
    COPYFROM 1
    SUB      2
    JUMPZ    h
    COPYFROM 5
h:
    SUB      3
    JUMPZ    i
    COPYFROM 5
i:
    OUTBOX  
    JUMP     a


