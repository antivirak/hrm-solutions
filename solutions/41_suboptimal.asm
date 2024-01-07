-- HUMAN RESOURCE MACHINE PROGRAM --

-- 39/34, 1659/714

-- bubblesort, but slower

a:
    COPYFROM 24
    COPYTO   20
b:
    INBOX   
    COPYTO   [20]
    JUMPZ    c
    BUMPUP   20
    JUMP     b
c:
    COPYFROM 24
    COPYTO   20
    COPYTO   21
    BUMPUP   21
d:
    COPYFROM [21]
    JUMPZ    g
    COPYFROM [20]
    SUB      [21]
    JUMPN    f
    JUMPZ    e
    COPYFROM [21]
    JUMPZ    h
    COPYTO   23
    COPYFROM [20]
    COPYTO   [21]
    COPYFROM 23
    COPYTO   [20]
    COPYFROM 24
    COPYTO   20
    COPYTO   21
    BUMPDN   20
e:
f:
    BUMPUP   20
    BUMPUP   21
    JUMP     d
g:
h:
    COPYFROM 24
    COPYTO   21
i:
    COPYFROM [21]
    JUMPZ    j
    OUTBOX  
    BUMPUP   21
    JUMP     i
j:
    JUMP     a


