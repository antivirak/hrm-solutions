-- HUMAN RESOURCE MACHINE PROGRAM --

-- 82/82

a:
    INBOX   
    JUMPZ    f
    COPYTO   0
    JUMPN    c
b:
    OUTBOX  
    BUMPDN   0
    JUMPZ    e
    JUMP     b
c:
d:
    OUTBOX  
    BUMPUP   0
    JUMPZ    g
    JUMP     d
e:
f:
g:
    OUTBOX  
    JUMP     a


