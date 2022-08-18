/*
6 - Reescreva o código da calculadora e transforme cada uma das operações ( + - * / )
em uma função 
*/
programa
{
	
	funcao inicio()
	{
		caracter operador
		real numero1, numero2, resultado
		
		escreva("Digite um número: ")
		leia(numero1)
		escreva("Digite um operador: ")
		leia(operador)
		escreva("Digite outro número: ")
		leia(numero2)

		se(operador == '+')
		{
			resultado = numero1 + numero2
			escreva("O resultado de ", numero1, " ", opSoma(operador), " ", numero2, " é ", resultado)
		}
		
			senao se(operador == '-')
			{
				resultado = numero1 - numero2
				escreva("O resultado de ", numero1, " ", opSubt(operador), " ", numero2, " é ", resultado)
			}
		
				senao se(operador == '*')
				{
					resultado = numero1 * numero2
					escreva("O resultado de ", numero1, " ", opMult(operador), " ", numero2, " é ", resultado)
				}
		
					senao se((operador == '/') e numero1 != 0 e numero2 != 0)
					{
						resultado = numero1 / numero2
						escreva("O resultado de ", numero1, " ", opDivi(operador), " ", numero2, " é ", resultado)
					}
		senao
			{
				escreva("Operação inválida")
			}

		
	}
	
	funcao caracter opSoma(caracter operador)
		{
			retorne operador
		}
	funcao caracter opSubt(caracter operador)
		{
			retorne operador
		}
	funcao caracter opMult(caracter operador)
		{
			retorne operador
		}
	funcao caracter opDivi(caracter operador)
		{
			retorne operador
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 628; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */