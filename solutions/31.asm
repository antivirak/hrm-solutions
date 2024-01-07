-- HUMAN RESOURCE MACHINE PROGRAM --

-- 11/11, 118/122

a:
b:
    INBOX   
    JUMPZ    c
    COPYTO   [14]
    BUMPUP   14
    JUMP     a
c:
d:
    BUMPDN   14
    COPYFROM [14]
    OUTBOX  
    COPYFROM 14
    JUMPZ    b
    JUMP     d


