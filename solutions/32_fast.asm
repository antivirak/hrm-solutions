-- HUMAN RESOURCE MACHINE PROGRAM --

-- 36/393

a:
b:
c:
d:
    COPYFROM 14
    COPYTO   19
    INBOX   
    COPYTO   15
    SUB      0
    JUMPZ    e
    COPYFROM 1
    SUB      15
    JUMPZ    f
    COPYFROM 2
    SUB      15
    JUMPZ    g
    JUMP     h
e:
    BUMPUP   19
    BUMPUP   19
    BUMPUP   19
    BUMPUP   19
    BUMPUP   19
    OUTBOX  
    JUMP     b
f:
    BUMPUP   19
    BUMPUP   19
    ADD      19
    OUTBOX  
    JUMP     c
g:
    BUMPUP   19
    BUMPUP   19
    BUMPUP   19
    OUTBOX  
    JUMP     d
h:
    BUMPUP   19
    BUMPUP   19
    OUTBOX  
    JUMP     a


