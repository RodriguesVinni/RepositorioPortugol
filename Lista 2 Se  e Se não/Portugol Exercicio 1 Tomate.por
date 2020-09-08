programa
{
	/*oão Papo-de-Pescador, homem de bem, comprou um microcomputador para controlar 
	 * o rendimento diário de seu trabalho. Toda vez que ele traz um peso de tomate maior que 
	 * o estabelecido pelo regulamento do estado de São Paulo (50 quilos) deve pagar um multa de 
	 * R$ 4,00 por quilo excedente. João precisa que você faça um sistema que leia a variável P 
	 * (peso de tomates) e verifique se há excesso. Se houver, gravar na variável E (Excesso) e na va
	 * riável M o valor da multa que João deverá pagar. Caso contrário mostrar tais variáveis com o 
	 * conteúdo ZERO. */
	
	funcao inicio()
	{
		real p, ex=0, m=0
		escreva("Digite o peso dos Tomates: ")
		leia(p)

		ex = p - 50
		m = ex * 4
	
		se (p<=50.00)
		{
			ex=0
			m=0
			escreva("Você não excedeu o limite de peso: ", ex, " quilos\nDeverá pagar R$", m ," de multa")
		}
		senao se (p>50.00)
		{
			escreva("Você excedeu o limite de peso em: ", ex, " quilos\nDeverá pagar R$", m ," de multa")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 750; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */