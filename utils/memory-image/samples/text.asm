   .globl main
main:
    addi $s0, $zero, 1234
    sw $s0, 1($zero)
    lw $t0, 1($zero)
    beq $s0, $t0, next
    addi $t1, $zero, 12
next:
    addi $t2, $zero, 15
    sw $t2, 5($zero)
    jr $ra


