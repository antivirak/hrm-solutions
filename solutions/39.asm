-- HUMAN RESOURCE MACHINE PROGRAM --

-- 14/14, 76/76

a:
    COPYFROM 14
    COPYTO   9
    INBOX   
b:
    SUB      15
    JUMPN    c
    COPYTO   11
    BUMPUP   9
    COPYFROM 11
    JUMP     b
c:
    ADD      15
    OUTBOX  
    COPYFROM 9
    OUTBOX  
    JUMP     a


