programa
{
	/*6. Construa um programa em c que, tendo como dados de entrada dois pontos quaisquer 
	 * no plano, P(x1, y1) e P(x2, y2), escreva a distância entre eles. 
	 * A fórmula que efetua tal cálculo é: */
		inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real x1, y1, x2, y2, distancia
		escreva("A")
		leia(x1)
		leia(y1)
		leia(x2)
		leia(y2)

		escreva("Os pontos são: P1( " ,x1, " , " ,y1, " ) e P2 ( " ,x2, " , " ,y2, " ) \n")

		distancia = mat.arredondar(mat.raiz((mat.potencia(x2-x1,2.0)+mat.potencia(y2-y1,2.0)),2.0), 2.0)

		escreva("A distancia é de: ", distancia)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 417; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */