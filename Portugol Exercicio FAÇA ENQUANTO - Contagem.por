programa
{
	/*1- 1- Faça um programa que mostre uma contagem na tela de 233 a 456, 
	 * só que contando de 3 em 3 quando estiver entre 300 e 400 
	 * e de 5 em 5 quando não estiver..*/

	inclua biblioteca Util 
	funcao inicio()
	{
		inteiro contador=233, contador2=300, contador3=401

		enquanto (contador<=299)
		{
				limpa()
				escreva(" Contagem com intervalo de 5 segundos... ", contador)
				contador=contador+5
				Util.aguarde(1000)
		}
		enquanto (contador2<=400)
		{
				limpa()
				escreva(" Contagem com intervalo de 3 segundos... ", contador2)
				contador2=contador2+3
				Util.aguarde(1000)
		}
		enquanto (contador3<=456)
		{
				limpa()
				escreva(" Contagem com intervalo de 5 segundos... ", contador3)
				contador3=contador3+5
				Util.aguarde(1000)
		}
		
		limpa()
		escreva("Contagem finalizada com sucesso :)")
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 775; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */