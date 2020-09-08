programa
{
	
	funcao inicio()
	{
		inteiro anos,meses,dias,totalDias;
		escreva("\nDigite os anos: ")
		leia(anos)
		escreva("\nDigite os meses: ")
		leia(meses)
		escreva("\nDigite os dias: ")
		leia(dias)
		//processamento
		totalDias=anos*365
		totalDias=totalDias+(meses*30)
		totalDias=totalDias+dias
		escreva("O total de dias é: ", totalDias);
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 184; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */