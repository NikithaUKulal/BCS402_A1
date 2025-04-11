        AREA BlockTransfer, CODE, READONLY
        ENTRY

        LDR R0, =Source      
        LDR R1, =Destination 

        LDMIA R0!, {R2-R5}   
        STMIA R1!, {R2-R5}  
        END

        AREA DataSection, DATA, READWRITE
Source  DCD 0x11111111, 0x22222222, 0x33333333, 0x44444444 
Destination DCD 0, 0, 0, 0                                  
