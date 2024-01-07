-- HUMAN RESOURCE MACHINE PROGRAM --

-- 19/15, 137/109

a:
b:
    INBOX   
    COPYTO   0
    COPYTO   2
    INBOX   
    JUMPZ    d
    COPYTO   1
    COPYFROM 0
c:
    JUMPZ    e
    COPYFROM 2
    ADD      0
    COPYTO   2
    BUMPDN   1
    JUMP     c
d:
    OUTBOX  
    JUMP     b
e:
    COPYFROM 2
    SUB      0
    OUTBOX  
    JUMP     a


