programa
{
	
	funcao inicio()
	{

	/*
	 * 1 ano ---- 365 dias
	 * 1 mes ----30 dias
	 * 1 dias
	 * 
	 */

	 inteiro ano,mes,dias,totaldias

	 
	 
		escreva("\nEntre com quantos anos tem: ")
		leia( ano)
		escreva("\nEntre com quantos meses tem: ")
		leia( mes)
		escreva("\nEntre com quantos dias tem: ")
		leia(dias)

		totaldias = ano*365+ mes*30 + dias 

		escreva("\ntotal de dias vivido foi de :",totaldias)
		

		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 419; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */