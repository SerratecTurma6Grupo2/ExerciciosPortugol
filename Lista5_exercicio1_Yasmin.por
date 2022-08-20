/*
1 - Escreva um programa que leia 10 números inteiros do teclado e armazena no
vetor. Após isso, imprima os 10 inteiros em ordem inversa ao que foi digitado.
*/

programa

{
	
	funcao inicio()
	{
		inteiro numero[10]
		inteiro i
		
		para(i = 0; i < 10; i++) //posição i começando na posição 0, indo até a posição 10, cresce de 1 em 1 (posição 1, 2, 3...)
		{
			escreva("Digite o ",i+1,"º número: ")
			leia(numero[i])
		}
		para(i = 0; i < 10; i++) //apenas para imprimir vetor 
		{	
			escreva(numero[i],"\t")
		}
		escreva("\n\n")
		
		para(i = 9; i >= 0; i--) //posição i começando na posição 9, indo até a posição 0, decrescendo de 1 em 1 (posição 8, 7...)
		{		
			escreva(numero[i], "\t")	
			}
	}
}	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 552; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */