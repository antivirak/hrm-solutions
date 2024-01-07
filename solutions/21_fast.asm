-- HUMAN RESOURCE MACHINE PROGRAM --

-- 72/72

a:
    INBOX   
    JUMPZ    d
    COPYTO   0
b:
    INBOX   
    JUMPZ    c
    ADD      0
    COPYTO   0
    JUMP     b
c:
    COPYFROM 0
d:
    OUTBOX  
    JUMP     a


