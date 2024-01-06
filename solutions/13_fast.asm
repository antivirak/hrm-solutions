-- HUMAN RESOURCE MACHINE PROGRAM --

-- 26/27

a:
    INBOX   
    COPYTO   0
    INBOX   
    SUB      0
    JUMPZ    b
    INBOX   
    COPYTO   0
    INBOX   
    SUB      0
    JUMPZ    c
    INBOX   
    COPYTO   0
    INBOX   
    SUB      0
b:
c:
    COPYFROM 0
    OUTBOX  
    JUMP     a


