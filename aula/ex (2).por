programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		
		inteiro ano,mes,dia,totalDias

		escreva ("\nEscreva o total de dias: ")
		leia (totalDias)

		ano = totalDias / 365

		mes = (totalDias % 365) / 30

		dia = (totalDias % 365) % 30
		
		escreva ("\nA sua idade em ano(s) é: ",ano, "\nA sua idade em mes(es) é: ",mes, "\nA sua idade em dia(s) é: ",dia)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 382; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */