/*
4 - Escreva um programa que imprima o padrão de uma pirâmide de asteriscos dado
um número n.
Exemplo de entrada:
4 Saída esperada:
* 
* * 
* * *
* * * *
*/
programa
{
	
	funcao inicio()
	{
		inteiro numero, asteristico, espaco
		
		escreva("Digite a quantidade de linhas de uma piramide: ")
		leia(numero)

		para(asteristico = 1; asteristico <= numero; asteristico++)
		{
			para(espaco = numero - asteristico; espaco >= 1; espaco--)
			{
				escreva(" ")	
			}
			para(espaco = 1; espaco <= asteristico; espaco++)
			{
				escreva("*")	
			}
			para(espaco = 1; espaco <= asteristico; espaco++)
			{
				escreva("*")	
			}
		escreva("\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 289; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 16, 10, 6}-{asteristico, 16, 18, 11}-{espaco, 16, 31, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */