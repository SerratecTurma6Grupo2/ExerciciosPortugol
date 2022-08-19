/*5. Desenvolva um programa no qual o usuário informa 10 números e programa responde qual é o
menor, o maior e a média dos valores.*/

programa
{
	
	funcao inicio()
	{
		inteiro n
		real v[10], soma = 0.0, media , menor , maior 

		para(n = 0; n < 10; n++)
		{
			escreva("Digite o ", n+1, " ° número : ")
			leia(v[n])
			
			soma += v[n]
		}

		menor = v[0]
		maior = v[0]
		media = soma/10
		
		para(n = 0; n < 10; n++)
		{
			se(menor > v[n])
			{
				menor = v[n]
			}
			se(maior < v[n])
			{
				maior = v[n]
			}
		}
		escreva("\n", menor, " é o menor número digitado ")
		escreva("\n", maior, " é o maior número digitado ")
		escreva("\nA média dos números digitados é: ", media,"\n") 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 333; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */