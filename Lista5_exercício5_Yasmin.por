/*
5 - Escreva uma função que calcula a média dos números de um vetor, excluindo
o maior e o menor valor. 
*/

programa
{
	
	funcao inicio()
	{
		real maior, menor, media = 0, soma = 0
		inteiro i, vetor[200], qtd

		escreva("Quantos índices terá seu vetor: ")
		leia(qtd)
		escreva("\n")
		
		para (i = 0; i < qtd; i++)
		{
			escreva("Informe o ",i+1,"º valor: ") 
			leia(vetor[i])
			escreva("\n")
		}
		
		maior = vetor[0]
		menor = vetor[0]
		
		para (i = 0; i < qtd; i++)
		{ 
			escreva(vetor[i],"\t")
			
			se (maior < vetor[i]) //se a próxima posição for maior do que o valor que tenho salvo em maior, fazer a troca
			{
				maior = vetor[i]
			}
			senao se (menor > vetor[i]) //se menor for maior do que o valor que tenho no indice i, fazer a troca
			{
				menor = vetor[i]
			} 
			
		soma += vetor[i] //+= soma todos os números do vetor
		media = (soma - maior - menor)/(qtd-2)
		
		}		
		
		escreva("\n")
		escreva("\n\nMaior = ", maior, " e Menor = ", menor)	
		escreva("\n\nExcluindo o maior e o menor valor, a média dos números restantes é: ", media, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1063; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */