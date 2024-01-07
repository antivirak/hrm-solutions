-- HUMAN RESOURCE MACHINE PROGRAM --

-- 13/13, 323/323

a:
b:
    COPYFROM 5
    COPYTO   8
    INBOX   
    COPYTO   6
c:
    COPYFROM [8]
    JUMPZ    d
    SUB      6
    JUMPZ    b
    BUMPUP   8
    JUMP     c
d:
    COPYFROM 6
    OUTBOX  
    JUMP     a


