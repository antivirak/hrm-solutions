-- HUMAN RESOURCE MACHINE PROGRAM --

-- 39/39, 108/109

    COPYFROM 24
    COPYTO   22
    COPYTO   20
    COPYFROM 23
    COPYTO   21
    COPYTO   19
a:
    INBOX   
    JUMPZ    b
    COPYTO   [23]
    BUMPUP   23
    JUMP     a
b:
    COPYTO   [23]
c:
    INBOX   
    JUMPZ    d
    COPYTO   [24]
    BUMPUP   24
    JUMP     c
d:
    COPYTO   [24]
    BUMPDN   21
    BUMPDN   22
e:
    BUMPUP   21
    BUMPUP   22
    COPYFROM [22]
    JUMPZ    g
    COPYFROM [21]
    JUMPZ    j
    SUB      [22]
    JUMPZ    e
    JUMPN    h
f:
g:
    COPYFROM [20]
    JUMPZ    k
    OUTBOX  
    BUMPUP   20
    JUMP     f
h:
i:
j:
    COPYFROM [19]
    JUMPZ    l
    OUTBOX  
    BUMPUP   19
    JUMP     i
k:
l:


