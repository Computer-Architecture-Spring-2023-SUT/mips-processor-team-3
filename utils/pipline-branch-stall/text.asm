.text
and $zero, $zero, $zero
addi $s0, $zero, 10
addi $s1, $zero, 10
and $t0, $t0, $t0
and $t1, $t1, $t1
and $t2, $t2, $t2
and $t3, $t3, $t3
and $t4, $t4, $t4
and $t5, $t5, $t5
beq $s0, $s1, target1
addi $s5, $zero, 32
and $t0, $t0, $t0
and $t1, $t1, $t1
and $t2, $t2, $t2
and $t3, $t3, $t3
and $t4, $t4, $t4
and $t5, $t5, $t5
target1:
beq $s0, $s2, target2
addi $s6, $zero, 64
and $t0, $t0, $t0
and $t1, $t1, $t1
and $t2, $t2, $t2
and $t3, $t3, $t3
and $t4, $t4, $t4
and $t5, $t5, $t5
target2:
addi $s7, $zero, 128
and $t0, $t0, $t0
and $t1, $t1, $t1
and $t2, $t2, $t2
and $t3, $t3, $t3
and $t4, $t4, $t4
and $t5, $t5, $t5