        AREA Example, CODE, READONLY
ENTRY

        LDR R1, =0x40000000 

        LDR R5, [R1]        
        LDR R6, [R1, #4]    
        LDR R7, [R1, #8]    

        ADD R2, R5, R6      
        SUB R2, R2, R7      

        END
