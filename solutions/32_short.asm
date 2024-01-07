-- HUMAN RESOURCE MACHINE PROGRAM --

-- 16/16

a:
    COPYFROM 14
    COPYTO   19
    COPYTO   17
    INBOX   
    COPYTO   18
b:
    COPYFROM [19]
    JUMPZ    d
    SUB      18
    JUMPZ    e
c:
    BUMPUP   19
    JUMP     b
d:
    COPYFROM 17
    OUTBOX  
    JUMP     a
e:
    BUMPUP   17
    JUMP     c


