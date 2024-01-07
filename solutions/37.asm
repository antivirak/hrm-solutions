-- HUMAN RESOURCE MACHINE PROGRAM --

-- 8/8, 63/63

a:
    INBOX   
b:
    COPYTO   5
    COPYFROM [5]
    OUTBOX  
    BUMPUP   5
    COPYFROM [5]
    JUMPN    a
    JUMP     b


