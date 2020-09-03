programa
{
	
	funcao inicio()
	{
		inteiro horas,minutos,segundos;
		escreva("Digite o Tempo do evento em Segundos: ");
		leia(segundos);
		horas=segundos/3600;
		minutos=(segundos%3600/60);
		segundos=(segundos%3600)%60;
		escreva("Duração do Evento em segundos: ", horas, " horas: ", minutos, " minutos ", segundos, " segundos ")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 221; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */