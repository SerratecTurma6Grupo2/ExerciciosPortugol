/*
8. Elabora um programa que peça ao usuário que entre com 10 números. Após solicite que o usuário
escolha se quer que sejam impressos os números em ordem crescente ou decrescente e conforme
a escolha do usuário e faça a impressão da série.
*/
programa
{
	
	funcao inicio()
	{
		inteiro vetorNumeros[10]
		inteiro i, qtd = 0, auxiliar, trocou = 1 
		caracter opcao1 = '?'
		
		para(i = 0; i < 10; i++)
		{
			escreva("Digite 10 números.\n", qtd + 1, "º Número: ")
			leia(vetorNumeros[i])
			qtd = qtd++ 
			limpa()
		}
		escreva("Vetor gerado: ")
		
		para(i = 0; i < 10; i++)
		{ 
			escreva(vetorNumeros[i], " ")
		}
		escreva("\n")

		enquanto(opcao1 != 's')
		{
			escreva("\nQuer realizar a impressão na ordem crescente, decrescente ou sair do código? \nEscolha a opção desejada, (c, d ou s): ")
			leia(opcao1)
	
			se(opcao1 == 'c' ou opcao1 == 'C')
			{
				escreva("\n")
				
				enquanto(trocou == 1)
				{
					trocou = 0
					para(i = 0; i < 10 - 1; i++)
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
				escreva("Vetor ordenado em ordem crescente: ")

				para(i = 0; i < 10; i++)
				{
				escreva(vetorNumeros[i], " ")
				}
			escreva("\n")
			}
			se(opcao1 == 'd' ou opcao1 == 'D')
			{
				escreva("\n")
				
				enquanto(trocou == 1)
				{
					trocou = 0
					para(i = 10; i >= 0; i--)
					{ 
						se(vetorNumeros[i] < vetorNumeros[i+1])	
						{
							auxiliar = vetorNumeros[i]	
							vetorNumeros[i] = vetorNumeros[i+1]
							vetorNumeros[i+1] = auxiliar
							trocou = 1
						}
					}
				}
				escreva("Vetor ordenado em ordem decrescente: ")

				para(i = 9; i >= 0; i--)
				{
				escreva(vetorNumeros[i], " ")
				}
			escreva("\n")
			}
			se(opcao1 == 's' ou opcao1 == 'S')
			{
				escreva("\n")
				escreva("Obrigado por usar nosso sistema.")
			}
		}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1369; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetorNumeros, 11, 10, 12}-{i, 12, 10, 1}-{qtd, 12, 13, 3}-{auxiliar, 12, 22, 8}-{trocou, 12, 32, 6}-{opcao1, 13, 11, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */