-- HUMAN RESOURCE MACHINE PROGRAM --

-- 156/156

    BUMPUP   9
a:
    COPYTO   0
    COPYTO   1
    INBOX   
    COPYTO   5
    COPYFROM 9
    OUTBOX  
    COPYFROM 9
    OUTBOX  
b:
    COPYFROM 0
    ADD      1
    COPYTO   2
    COPYFROM 1
    COPYTO   0
    COPYFROM 2
    COPYTO   1
    COPYFROM 5
    SUB      1
    JUMPN    c
    COPYFROM 1
    OUTBOX  
    JUMP     b
c:
    COPYFROM 9
    JUMP     a


