        AREA RegisterDemo, CODE, READONLY
ENTRY

        MOV R1, #0           
        MOV R2, #15          
        MOV R3, #12          

        MVN R0, R1           
        AND R4, R0, R2       
        EOR R4, R4, R3       

        END
