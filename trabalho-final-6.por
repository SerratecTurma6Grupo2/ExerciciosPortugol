/*
6. Elabore um programa em que o usuário informa dois números (n1 e n2). O primeiro número (n1)
indica o início do laço de repetição e o segundo número (n2) o fim do laço de repetição. O
programa deverá imprimir a soma de todos os números pares no intervalo entre n1 e n2.
*/
programa
{
	
	funcao inicio()
	{
		inteiro n1, n2, cont, soma = 0

		escreva("Digite o número inicial:")
		leia(n1)
		escreva("\nDigite o número final:")
		leia(n2)

		para(cont = n1; cont <= n2; cont++)
		{
			se(cont % 2 == 0)
			{
				soma = soma + cont		
			}
		}
		escreva("\nA soma de todos os números pares entre ", n1, " e ", n2," é: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 548; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */