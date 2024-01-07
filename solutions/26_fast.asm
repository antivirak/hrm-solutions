-- HUMAN RESOURCE MACHINE PROGRAM --

-- 76/76

a:
    COPYFROM 9
    COPYTO   2
    INBOX   
    COPYTO   0
    INBOX   
    COPYTO   1
    COPYFROM 0
b:
    SUB      1
    JUMPN    c
    COPYTO   3
    BUMPUP   2
    COPYFROM 3
    JUMP     b
c:
    COPYFROM 2
    OUTBOX  
    JUMP     a


