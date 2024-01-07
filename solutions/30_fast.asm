-- HUMAN RESOURCE MACHINE PROGRAM --

-- 177/203

a:
b:
    INBOX   
    COPYTO   24
    COPYFROM [24]
    OUTBOX  
c:
    BUMPUP   24
    COPYFROM [24]
    JUMPZ    b
    OUTBOX  
    JUMP     c
    JUMP     a


