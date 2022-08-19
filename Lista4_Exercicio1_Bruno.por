/*1 - Escreva uma função que recebe 2 números e calcule a média entre eles :
Exemplo de entrada: Digite o
primeiro número: 2 Digite o
segundo número : 6
Saída esperada:
A média é : 4*/
programa
{
	funcao inicio() 
	{
		real n1, n2, result

		escreva("Digite o 1° número: ")
		leia(n1)
		escreva("Digite o 2° número: ")
		leia(n2)
		
		result = media(n1, n2)
		
		escreva("\nA média é: ", result,"\n")
	}

	funcao real media(real n1, real n2)
	{
		real result
		result = (n1+n2)/2
		retorne result
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