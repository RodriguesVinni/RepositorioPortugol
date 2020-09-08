programa
{
	/*Um dado é lançado 10 vezes e o valor correspondente é anotado. 
	 *Faça um programa que gere um vetor com os lançamentos, escreva esse vetor. ok
	 *A seguir determine e imprima a média aritmética dos lançamentos, ok
	 *contabilize e apresente também quantas foram as ocorrências da maior pontuação.*/
	funcao inicio()
	{
		inteiro numero[10], x, soma=0, media=0, maior=0, contadorPontuacao=0

		para (x=0; x<10; x++)
		{
			escreva("Entre com um valor de 1 a 6: ");
			leia(numero[x]);
			
			soma=soma+numero[x]
			media=soma/10

			se (numero[x]>maior);
			{
				maior=(numero[x]);				
			}	
			se (numero[x] == maior);
			{
				contadorPontuacao++;
			}
			limpa();			
		}
		para (x=0; x<10; x++)
		{
			escreva("\nLancamento de dado ", x+1, " : ", numero[x])
		}
		
		escreva("\nA média dos lancamentos é de: ", media)
		escreva("\nA maior pontuação ocorreu: ", contadorPontuacao, " vezes")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 783; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */