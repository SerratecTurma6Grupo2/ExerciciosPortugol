/*6 - Reescreva o código da calculadora e transforme cada uma das operações ( + - * / )
em uma função.*/
programa
{
	
	funcao inicio()
	{
		real n1,n2
		cadeia c

		escreva("Digite um numero: ")
		leia(n1)
		escreva("Digite outro numero: ")
		leia(n2)

		escreva("Escolha uma das operações:( + , - , * , / ): ")
		leia(c)
		
		se(c == "+")
		{
		escreva("\nA soma de ",n1, " com ",n2, " = ", soma(n1,n2),"\n")
	     }
	     se(c == "-")
		{
		escreva("\nA subtração de ",n1, " por ",n2, " = ",sub(n1,n2),"\n")
	     }
	     se(c == "*")
		{
		escreva("\nA multiplicação de ",n1, " por ",n2, " = ",mult(n1,n2),"\n")
	     }
	     se(c == "/" e n2 > 0)
		{
		escreva("\nA divisão de ",n1, " por ",n2, " = ",div(n1,n2),"\n")
		}
	}
		 funcao real soma(real n1,real n2)
		 {
		 	retorne n1+n2
		 }
		 funcao real sub(real n1,real n2)
		 {
		 	retorne n1-n2
		 } 
		 funcao real mult(real n1,real n2)
		 {
		 	retorne n1*n2
		 } 
		 funcao real div(real n1,real n2)
		 {
		 	retorne n1/n2
		 }
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 829; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */