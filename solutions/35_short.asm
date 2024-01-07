-- HUMAN RESOURCE MACHINE PROGRAM --

-- 16/17

a:
b:
    INBOX   
    COPYTO   [14]
    COPYFROM 14
    COPYTO   12
    COPYTO   13
    BUMPUP   14
    JUMP     d
c:
    COPYFROM [12]
    OUTBOX  
    JUMP     a
d:
e:
    BUMPDN   13
    JUMPN    c
    COPYFROM [13]
    SUB      [12]
    JUMPZ    b
    JUMP     e


