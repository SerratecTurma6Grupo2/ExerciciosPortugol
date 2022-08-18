/*
2 - Escreva uma função que receba um ano e diga se ele é bissexto ou não e utilize
esta função para verificar 5 :
Exemplo de entrada:
2017
Saída esperada: O ano 2017 não é bissexto 
É um número divisível por 4, por 100 e por 400.

*/
programa
{
	
	funcao inicio()
	{
		inteiro ano
		
		escreva("Digite o ano: ")
		leia(ano)

		se((ano % 400 == 0) ou (ano % 4 == 0) e (ano % 100 != 0))
		{
			escreva(ano, " é bisexto!")
		}
		senao
		{
			escreva(ano, " não é bisexto!")
		}
      }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 393; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */