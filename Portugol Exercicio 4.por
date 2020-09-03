programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real a,b,c,r,s,d
		escreva("Digite valor para A: ");
		leia(a);
		escreva("Digite valor para B: ");
		leia(b);
		escreva("Digite valor para C: ");
		leia(c);
		//processamento
		escreva("D = R + S / 2 ")
		r=(mat.potencia(a+b,2.0));
		s=(mat.potencia(b+c,2.0));
		d=(r+s)/2;
		escreva("\nO resultado é: ", d)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 136; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */