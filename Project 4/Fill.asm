//Reinicia a contagem
(RESET)
    @8191
    D=A
    @i
    M=D
    @LOOP
    0;JMP

//Função pintar de preto
(PRETO)
	//D = RAM[SCREEN + i]
    @SCREEN
    D=A
    @i
    D=D+M
	
	//Pintar de preto no endereço
	A=D
    M=-1
    
	//Contagem regressiva do contador
    @i
    M=M-1
    
    @LOOP
    0;JMP

//Função pintar de branco
(BRANCO)
	//D = RAM[SCREEN + i]
    @SCREEN
    D=A
    @i
    D=D+M
	
	//Pintar de branco no endereço
    A=D
    M=0
	
	//Contagem regressiva do contador
    @i
    M=M-1

    @LOOP
    0;JMP

//LOOP principal
(LOOP)
	//Veririfica se i < 0
    @i
    D=M
    @RESET
    D;JLT
	
    @KBD
    D=M
	//@PRETO if KBD > 0
    @PRETO
    D;JGT
	//@BRANCO if KBD = 0
    @BRANCO
    D;JEQ
	
	//Reinicia o LOOP
    @LOOP
    0;JMP