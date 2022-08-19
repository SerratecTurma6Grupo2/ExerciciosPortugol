//2 - Escreva um programa que armazene X números em um vetor e calcule o valor médio do vetor
programa
{
	
	funcao inicio()
	{
		real vetor[10], soma = 0.0, m
		inteiro i, x

		escreva("digite a quantidade de numeros de 2 a 10 para tirar a média : ")
		leia(x)
		
          para(i = 0; i < x ; i++)
		{
          escreva("Digite o ", i + 1,"°", " número: ")
		leia(vetor[i])
		}
	     para(i = 0; i < x ; i++)
	     {
	     }
	     soma = vetor[0] + vetor[1] + vetor[2] + vetor[3] +vetor[4] + vetor[5] +vetor[6] + vetor[7] +vetor[8] + vetor[9] 
		m = soma / x
          escreva("\nA média é ", m,"\n")
	     }
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 599; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */