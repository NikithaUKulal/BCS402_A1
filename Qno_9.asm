        AREA SwapDemo, CODE, READONLY
ENTRY

        LDR R0, =0x00000000 
        LDR R1, =0x11112222 
        LDR R2, =0x40000000 

        SWP R0, R1, [R2]    

        END
