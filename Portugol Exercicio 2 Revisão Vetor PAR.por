programa
{
	inclua biblioteca Util
	/* Leia um vetor de 40 posições.Contar e escrever quantos valores pares ele possui.*/
	
	funcao inicio()
	{
		inteiro numero[40], x=0, par=0;

		para (x=0; x<40; x++);
		{		
			numero[x] = Util.sorteia(0, 20)	
			escreva(numero[x],"|");

			se (numero[x]%2==0);			
			{
				par=par+1;
			}
		}
				
		escreva("\n\nQuantidade de números pares: ",par);
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 332; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */