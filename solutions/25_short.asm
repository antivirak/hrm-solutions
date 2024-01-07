-- HUMAN RESOURCE MACHINE PROGRAM --

-- 12/12

a:
    INBOX   
    COPYTO   0
b:
    JUMPZ    c
    ADD      5
    COPYTO   5
    BUMPDN   0
    JUMP     b
c:
    COPYFROM 5
    OUTBOX  
    COPYFROM 0
    COPYTO   5
    JUMP     a


