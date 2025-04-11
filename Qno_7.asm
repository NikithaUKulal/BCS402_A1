        AREA MRS_MSR_Demo, CODE, READONLY
ENTRY

        MRS R0, CPSR        
        BIC R1, R0, #0x80   
        MSR CPSR_c, R1      

        END
