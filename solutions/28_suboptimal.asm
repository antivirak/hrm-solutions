-- HUMAN RESOURCE MACHINE PROGRAM --

-- 40/34, 125/78

a:
    INBOX   
    COPYTO   0
    INBOX   
    COPYTO   1
    INBOX   
    COPYTO   2
    COPYFROM 0
    SUB      1
    JUMPN    b
    COPYFROM 1
    COPYTO   5
    COPYFROM 0
    COPYTO   1
    COPYFROM 5
    COPYTO   0
b:
    COPYFROM 1
    SUB      2
    JUMPN    c
    COPYFROM 2
    COPYTO   5
    COPYFROM 1
    COPYTO   2
    COPYFROM 5
    COPYTO   1
c:
    COPYFROM 0
    SUB      1
    JUMPN    d
    COPYFROM 1
    COPYTO   5
    COPYFROM 0
    COPYTO   1
    COPYFROM 5
    COPYTO   0
d:
    COPYFROM 0
    OUTBOX  
    COPYFROM 1
    OUTBOX  
    COPYFROM 2
    OUTBOX  
    JUMP     a


