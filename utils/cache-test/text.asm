.text 
.globl main 

addi $s0, $zero, 1
addi $s0, $s0, 1
lw $t0, 0($zero)
lw $t0, 0($zero)
addi $s0, $zero, 1
sw $s0, 0($zero)
addi $s0, $zero, 2
sw $s0, 4($zero)
addi $s0, $zero, 3
sw $s0, 8($zero)
addi $s0, $zero, 4
sw $s0, 12($zero)
lw $t0, 0($zero)
lw $t1, 4($zero)
lw $t2, 8($zero)
lw $t3, 12($zero)

add $s0, $zero, $zero
add $s0, $zero, $zero

lw $t0, 64($zero)
lw $t0, 64($zero)
addi $s0, $zero, 11
sw $s0, 64($zero)
addi $s0, $zero, 12
sw $s0, 68($zero)
addi $s0, $zero, 13
sw $s0, 72($zero)
addi $s0, $zero, 14
sw $s0, 76($zero)
lw $t0, 64($zero)
lw $t1, 68($zero)
lw $t2, 72($zero)
lw $t3, 76($zero)

add $s0, $zero, $zero
add $s0, $zero, $zero

lw $t0, 128($zero)
lw $t0, 128($zero)
