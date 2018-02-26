; Sum array elements
DIM1   EQU 9  
include "emu8086.inc" 


 MOV CX, DIM1
 MOV DI, 0
 MOV BL, 0
 lab1:ADD BL,arr[DI]
      INC DI
      DEC CX
      CMP CX,0
      JNZ lab1               

ret



arr   DB  1, 2, 3, 4, 5, 6, 7, 8, 10  

                         
define_print_string
define_scan_num  
define_print_num 
define_print_num_uns 

end