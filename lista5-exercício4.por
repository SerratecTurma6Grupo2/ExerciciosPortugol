/*
4 - Escreva uma função que ordena um vetor com 20 números.
Dica : Pesquisar por Bubble Sort 
*/
programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro vetorNumeros[20]
		inteiro i, auxiliar, trocou = 1
		
		para(i = 0; i < 20; i++)
		{
			vetorNumeros[i] = Util.sorteia(1,100)
		}

		escreva("Vetor gerado: ")
		
		para(i = 0; i < 20; i++)
		{ 
			escreva(vetorNumeros[i], " ")
		}

		escreva("\n")

		enquanto(trocou == 1)
		{
			trocou = 0
			para(i = 0; i < 20 - 1; i++)
		{ 
			se(vetorNumeros[i] > vetorNumeros[i+1])	
			{
				auxiliar = vetorNumeros[i]	
				vetorNumeros[i] = vetorNumeros[i+1]
				vetorNumeros[i+1] = auxiliar
				trocou = 1
			}
		}
		}
		escreva("Vetor ordenado: ")

		para(i = 0; i < 20 - 1; i++)
		{
			escreva(vetorNumeros[i], " ")
		}

		escreva("\n")
	}

	


}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 662; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */