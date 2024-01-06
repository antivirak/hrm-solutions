-- HUMAN RESOURCE MACHINE PROGRAM --

-- 30/34

a:
b:
    INBOX   
    COPYTO   0
    INBOX   
    SUB      0
    JUMPN    d
    ADD      0
    OUTBOX  
    INBOX   
    COPYTO   0
    INBOX   
    SUB      0
    JUMPN    c
    ADD      0
    OUTBOX  
    JUMP     b
c:
d:
    COPYFROM 0
    OUTBOX  
    JUMP     a


