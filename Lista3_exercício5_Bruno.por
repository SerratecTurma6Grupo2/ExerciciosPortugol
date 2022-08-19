/*5 - Escreva um programa que verifique se um número é um palíndromo ou não.

Exemplo de entrada:
12321
Saída esperada: 12321 é um
número palíndromo*/
programa
{
	inclua biblioteca Texto
	funcao inicio()
	{
		cadeia n
		inteiro ini = 0, fim, teste = 1
		
		escreva("Digite um número: ")
		leia(n)

		fim = Texto.numero_caracteres(n)
		fim--
		
		enquanto(ini < fim)
		{
			se(Texto.obter_caracter(n, ini) != Texto.obter_caracter(n, fim))
			teste = 0
			ini++
			fim--
		}
		se(teste == 1)
		{
			escreva("\n",n," é um palìndromo\n")
		}
		senao
		{
			escreva("\n",n," não é um palìndromo\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */