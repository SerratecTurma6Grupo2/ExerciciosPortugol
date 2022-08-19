programa
{
	
	funcao inicio()
	{
		inteiro a, b, opcao, resultado

		escreva("digite um numero: ")
		leia(a)
		escreva("digite outro numero: ")
		leia(b)

		escreva("digite a opção 1 para somar , opção 2 para subtrair, opção 3 para dividir e opção 4 para multiplicar: ")
		leia(opcao)

		escolha (opcao) {
			caso 1:
			resultado=a+b
			escreva("sua soma é: ",resultado)
			pare

			caso 2:
			resultado=a-b
			escreva("sua subtração é: ",resultado)
			pare

			caso 3:
			resultado=a/b
			escreva("sua divisão é: ",resultado)
			pare

			caso 4:
			resultado=a*b
			escreva("sua multiplicação é: ",resultado)
			pare
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 622; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */