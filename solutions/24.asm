-- HUMAN RESOURCE MACHINE PROGRAM --

-- 11/12, 53/57

a:
    INBOX   
    COPYTO   0
    INBOX   
    COPYTO   1
    COPYFROM 0
b:
    SUB      1
    JUMPN    c
    JUMP     b
c:
    ADD      1
    OUTBOX  
    JUMP     a


