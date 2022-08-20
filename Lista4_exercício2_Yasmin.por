/*
 * 2 - Escreva uma função que receba um ano e diga se ele é bissexto ou não e utilize esta função para verificar 5 :

Exemplo de entrada: 2017
Saída esperada: O ano 2017 não é bissexto
 */
 
/*Ano bissexto acontece de 4 em 4 anos e tem duração de 366 dias 
Para ser um ano bissexto ele deve se enxaicar em dois casos:
Caso 1) É um número divisível por 4, mas não é divisível por 100.
Caso 2) É um número divisível por 4, por 100 e por 400.
*/
programa

{
	
	funcao inicio()
	{
		inteiro queano, i
		
		para (i = 1; i <= 5; i++)
		{
			escreva("\nQual ano gostaria de saber se é bissexto? ")
			leia(queano)
			
			anobi(queano)
		}
	}

	funcao anobi(inteiro ano)
	{
		se (ano % 4 == 0 e ano % 100 != 0)  //se o resto da divisão por 4 for igual zero e o resto da divisão por 100 for diferente de zero
		{
			escreva("O ano ", ano, " é bissexto!\n")
		}
		senao se (ano % 4 == 0 e ano % 100 == 0 e ano % 400 == 0) //se o resto da divisão por 4 for igual zero e div por 100 = 0 e div por 400 = 0
		 {
		 	escreva("O ano ", ano, " é bissexto!\n\n")
		 }
		 senao
		 {
		 	escreva("Não é um ano bissexto.\n\n")
		 }
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 995; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */