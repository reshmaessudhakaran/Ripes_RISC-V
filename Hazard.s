.text
.globl main
main:
    li t0, 10        # t0 = 10
    li t1, 20        # t1 = 20

    add t2, t0, t1   # t2 = t0 + t1
    sub t3, t2, t1   # uses t2 immediately ? HAZARD
    add t4, t3, t0   # uses t3 immediately ? HAZARD

end:
    nop