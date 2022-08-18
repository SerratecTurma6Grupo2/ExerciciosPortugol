/*
6 - Escreva uma função que calcula a soma dos valores da diagonal de uma matriz.
*/
programa
{
	inclua biblioteca Util
   
	funcao inicio()
	{
		inteiro l, c 
		inteiro matrizA[5][5]
		inteiro soma = 0
	
		escreva("Preenchimento da matriz por sorteio. Favor aguardar!\n\n")
		
		para(l = 0; l < 5 ; l++)
		{
			para(c = 0; c < 5; c++)
			{
				matrizA[l][c] = Util.sorteia(10, 99)
			}
		}
	
		para(l = 0; l < 5; l++)
		{
			para(c = 0; c < 5; c++)
			{
				escreva(matrizA[l][c], " ")
			}
			escreva("\n")
		}
	
		para(l = 0; l < 5; l++)
		{
			para(c = 0; c < 5; c++)
			{
				se(l == c)
	        		{
					soma += matrizA[l][c]
	        		}
				senao
				{
					escreva(" ")
				}
			}
		}
		escreva("\nA soma da diagonal principal é: ", soma, ".\n")
 	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 274; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */