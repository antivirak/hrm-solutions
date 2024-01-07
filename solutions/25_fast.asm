-- HUMAN RESOURCE MACHINE PROGRAM --

-- 82/82

a:
    INBOX   
    COPYTO   0
    COPYTO   5
    BUMPDN   0
    JUMPN    d
b:
    JUMPZ    c
    ADD      5
    COPYTO   5
    BUMPDN   0
    JUMP     b
c:
d:
    COPYFROM 5
    OUTBOX  
    INBOX   
    COPYTO   5
    COPYTO   0
    BUMPDN   5
e:
    JUMPZ    f
    ADD      0
    COPYTO   0
    BUMPDN   5
    JUMP     e
f:
    COPYFROM 0
    OUTBOX  
    JUMP     a


