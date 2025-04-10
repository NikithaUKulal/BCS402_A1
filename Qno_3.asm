        AREA Program, CODE, READONLY
ENTRY

        LDR R0, =numbers        
        LDR R1, =sum            
        MOV R2, #0              
        MOV R3,#5
loop
        LDR R4, [R0], #4        
        MUL R5, R4, R5          
        ADD R2, R2, R4          
        SUBS R3, R3, #1         
        BNE loop                
        STR R2,[R1]
stop
        
        B stop     
numbers
        DCD 2, 4, 6, 8, 10      
sum
        DCD 0
        END
