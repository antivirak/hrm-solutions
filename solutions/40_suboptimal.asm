-- HUMAN RESOURCE MACHINE PROGRAM --

-- 52/28, 740/399

    COPYFROM 24
    COPYTO   0
    COPYTO   2
    COPYTO   8
    BUMPUP   0
    BUMPUP   0
    BUMPUP   2
    ADD      0
    COPYTO   1
    ADD      0
    COPYTO   2
    ADD      0
    COPYTO   3
    COPYFROM 2
    ADD      1
    ADD      1
    COPYTO   4
    ADD      0
    COPYTO   5
    ADD      0
    ADD      0
    COPYTO   6
    ADD      0
    COPYTO   7
a:
b:
    INBOX   
c:
    COPYTO   20
    COPYFROM 24
    COPYTO   9
    COPYTO   21
    COPYFROM 20
d:
e:
    SUB      [21]
    SUB      20
    JUMPZ    b
    ADD      20
    JUMPN    g
    COPYTO   22
    BUMPUP   9
    COPYFROM 22
    JUMPZ    f
    JUMP     d
f:
    COPYFROM [21]
    OUTBOX  
    COPYFROM 9
    JUMP     c
    COPYFROM 9
    OUTBOX  
    JUMP     a
g:
    BUMPUP   21
    COPYFROM 24
    COPYTO   9
    COPYFROM 20
    JUMP     e


