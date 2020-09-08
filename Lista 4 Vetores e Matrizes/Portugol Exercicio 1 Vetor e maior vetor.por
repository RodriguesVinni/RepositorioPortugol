programa
{
	/*Faça um programa que crie um vetor por leitura com 5 valores 
	 * de pontuação de uma atividade e o escreva em seguida. 
	 * Encontre após a maior pontuação e a apresente.*/
	funcao inicio()
	{
		inteiro numero[5],x,maiorN=0

		para (x=0; x<5; x++);
		{
			escreva("Entre com o valor da Atividade: ");
			leia(numero[x]);
			
			limpa();
			
			se (numero[x]>maiorN);
			{
				maiorN=(numero[x]);				
			}		
		}
		
		para (x=0; x<5; x++);
		{
			escreva("\nValor Posição ", x+1," : ", numero[x]);
			
		}
		
		escreva("\nA maior pontuação foi: ",maiorN);
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 339; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */