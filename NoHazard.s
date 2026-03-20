.text
.globl main
main:
    li t0, 10
    li t1, 20

    add t2, t0, t1   # t2 = t0 + t1
    nop              # delay
    nop              # delay

    sub t3, t2, t1   # now safe

    nop              # delay
    nop              # delay

    add t4, t3, t0   # now safe

end:
    nop
