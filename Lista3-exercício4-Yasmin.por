/*
4 - Escreva um programa que imprima o padrão de uma pirâmide de asteriscos dado
um número n.
Exemplo de entrada: 4 

Saída esperada:

* * * *
 * * * 
  * *
   * 

*/


programa
{
	
	funcao inicio()
	{
		inteiro quantidade = 1, linhas, inicio, i, j //i ast / j esp

		escreva("Digite um número: ")
		leia(linhas)

		inicio = linhas 

		escreva("\n")

		para (i = 1; i <= linhas; i++) //para asterisco = 1, até menor ou igual a quantidade de linhas, "ir para o próximo"
		{
			para (j = 1; j <= inicio; j++) // para espaço = 1, até menor ou igual valor de inicio, adicionar um espaço
			{
				escreva(" ")
			}
			inicio = inicio - 1 //próxima linha
			para (j = 0; j < quantidade; j++) // para asterisco = 0, até menor que quantidade, adicionar asterisco
			{
				escreva("*")	
			}
		quantidade = quantidade + 2
		escreva("\n")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 784; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */