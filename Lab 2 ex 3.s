.data
    N: .word  12    #number of elements
    array: .word 0,1,0,0,0,0,0,0,0,0,0,0
.bss
.text
.global main
main:
    li a1,8   #assigining starting address offset from beginning of the array
    li a2, 48   #total number of bytes
    la a3,array  #first element address of array
    add a4,a3,a1   #finding current address that we are going to write into
    #lw a5,0(a4)
    
    li a5,-4  #for previous element
    li a6,-8  #for previous of previous element
    add a7,a4,a5  
    lw s2,0(a7)  #value of previous element
    add s3,a4,a6  
    lw s4,0(s3)  #value of previous of previous element
    add s5,s2,s4
    sw s5,0(a4) #storing the fibonacci value corresponding for current index
    
    addi a1,a1,4  #increment loop variable
    blt a1,a2,-40  #checking that if we have come to the end of the array
    
    # End the program
    li a0, 0
    li a7, 93
    ecall
    