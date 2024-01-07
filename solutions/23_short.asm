-- HUMAN RESOURCE MACHINE PROGRAM --

-- 13/13

a:
    INBOX   
b:
    COPYTO   1
c:
    INBOX   
    JUMPZ    e
    COPYTO   0
    SUB      1
    JUMPN    d
    JUMP     c
d:
    COPYFROM 0
    JUMP     b
e:
    COPYFROM 1
    OUTBOX  
    JUMP     a


