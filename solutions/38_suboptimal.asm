-- HUMAN RESOURCE MACHINE PROGRAM --

-- 38/30, 236/165

a:
    COPYFROM 9
    COPYTO   8
    COPYTO   7
    INBOX   
b:
    SUB      11
    JUMPN    c
    COPYTO   5
    BUMPUP   8
    COPYFROM 5
    JUMP     b
c:
    ADD      11
    COPYTO   5
    COPYFROM 8
    JUMPZ    e
    JUMP     j
d:
e:
    COPYFROM 5
f:
    SUB      10
    JUMPN    g
    COPYTO   4
    BUMPUP   7
    COPYFROM 4
    JUMP     f
g:
    ADD      10
    COPYTO   4
    COPYFROM 7
    JUMPZ    h
    COPYFROM 7
    JUMP     l
h:
    SUB      8
    JUMPN    k
i:
    COPYFROM 4
    OUTBOX  
    JUMP     a
j:
    OUTBOX  
    JUMP     d
k:
    COPYFROM 7
l:
    OUTBOX  
    JUMP     i


