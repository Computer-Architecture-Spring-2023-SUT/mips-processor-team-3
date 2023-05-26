.globl   main 
main:   
   addi $s0, $zero, 15
   addi $t0, $zero, 16
   add  $t5, $s0, $t0

   jr   $ra     # return to Operating System
