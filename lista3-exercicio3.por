programa
{
	/*3 - Escreva um programa que imprima o seguinte padrão de número em formato de
		triângulo dado um número n.
		Exemplo de entrada:
		4 Saída esperada:
		1 12 123 1234*/
	funcao inicio()
	{
		inteiro i,numero,x=0
		
		escreva("Digite um numero: ")
		leia(numero)
		numero=numero+1
		para(i=1;i<numero;i++){
			x++
			para(inteiro j=0;j<x;j++)
			{
				escreva(j+1)
				
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
 * @POSICAO-CURSOR = 181; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */