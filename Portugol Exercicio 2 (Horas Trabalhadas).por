programa
{
	
	funcao inicio()
	{
		/*
		 * 2) Elabore um sistema que leia as variáveis C e N, respectivamente código e
		 * número de horas trabalhadas de um operário. E calcule o salário sabendo-se
		 * que ele ganha R$ 10,00 por hora. Quando o número de horas exceder a 50 calcule
		 * o excesso de pagamento armazenando-o na variável E, caso contrário zerar tal variável.
		 * A hora excedente de trabalho vale R$ 20,00. No final do processamento imprimir o salário
		 * total e o salário excedente.
		 */
		// limite de trabalho é 50 horas -
		// hora de trabalho 10
		// normalmente por mes 500 base
		// hora extra 20
		// mostre salario normal + extra 20
		
		cadeia c
		real n,ex,valorEx,salario

		escreva("Digite o código: ")
		leia(c)
		escreva("Digite o número de horas trabalhadas: ")
		leia(n)

		ex = n - 50
		valorEx = ex * 20
		salario = valorEx + (n * 10)

		se (n>50.00)
		{
			escreva("Você possui ", ex, " hora(s) extra(s) \nReceberá R$", valorEx ," de hora extra \nSeu salário total será de R$ ", salario)
		}
		senao
		{
			
			escreva("Você possui ", ex, " hora(s) extra(s) \nReceberá R$", valorEx ," e seu salário total será de R$ ", salario)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 745; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */