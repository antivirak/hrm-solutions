-- HUMAN RESOURCE MACHINE PROGRAM --

-- 306/323

a:
b:
c:
    COPYFROM 5
    COPYTO   7
    COPYTO   8
    INBOX   
    COPYTO   6
d:
    COPYFROM [8]
    JUMPZ    g
    COPYFROM 6
    SUB      [8]
    JUMPZ    f
e:
    BUMPUP   8
    JUMP     d
    JUMP     a
f:
    BUMPUP   7
    JUMP     e
g:
    COPYFROM 7
    JUMPZ    h
    JUMP     b
h:
    COPYFROM 6
    OUTBOX  
    JUMP     c


