-- HUMAN RESOURCE MACHINE PROGRAM --

-- 3 gate xor

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
    ADD      0
    SUB      5
    JUMPN    f
    SUB      5
    JUMPZ    g
    COPYFROM 5
    JUMP     h
f:
    COPYFROM 4
g:
h:
    OUTBOX  
    JUMP     a


