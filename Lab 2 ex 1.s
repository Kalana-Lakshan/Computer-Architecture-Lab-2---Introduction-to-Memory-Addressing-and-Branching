.data
    A:  .word  0, 1, 2, 7, -8, 4, 5, 12, 11, -2, 6, 3
    B: .word 0,0,0,0,0,0,0,0,0,0,0,0
    
.bss
.text
.global main
main:
    li a1,0   #take a1 as loop variable
    li a0,1
    li s5,48  #size of the array in bytes
    la a2,A    #address of first element of A
    li s2,0    
    la s3,B  #address of first element of B
    add a3,a2,a1   #finding the required address in A
    lw a4,0(a3)  #finding value in that address of A
    
    blt a4,a0,24  #checking whether value is positive
    andi a5,a4,1
    bne a5,s2,16  #checking whether value is even
    
    add s4,s2,s3   
    sw a4,0(s4)
    addi s3,s3,4 #if positive and even add to B and increment its variable
    
    addi a1,a1,4
    blt a1,s5,-36  #checking whether all elements have considered
    
    # End the program
    li a0, 0
    li a7, 93
    ecall
    
    
