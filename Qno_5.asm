    AREA SwapCode, CODE, READONLY
    

Start
    MOV R0, #5     
    MOV R1, #10   
	
    ADD R0, R0, R1    
    SUB R1, R0, R1    
    SUB R0, R0, R1    
    BX LR           
    END