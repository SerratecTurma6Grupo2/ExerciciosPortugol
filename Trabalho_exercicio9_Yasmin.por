/*
9. Elabore um programa que calcule uma equação do 2° Grau modelo ax2+bx+c. Solicite a entrada das
variáveis a, b, c e calcule as raízes. Apresente no final do cálculo a equação composta pelas
variáveis lidas e o resultado. Ex. Entrada a=1, b=-5, c=6. Saída 1x²- 5x – 6 =0 -> X1=3 X2=2
 */

programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real a, b, c, raiz, x1, x2, delta
		
		escreva("Calculadora de equação do 2º grau: ax² + bx + c = 0 \n\n")
		escreva("Digite o primeiro valor (a): ")
		leia(a)

		escreva("Digite o segundo valor (b): ")
		leia(b)

		escreva("Digite o terceiro valor (c): ")
		leia(c)

		escreva("\nEquação: ", a, "x² + (",b , ")x + (",c ,") = 0\n\n") 

		delta = (mat.potencia(b,2) - (4 * a * c))

			se (delta < 0)
			{
			escreva("\nA equação não possui raizes reais.\n")
			}
			senao se (delta==0)
			{
				escreva("\nA equação terá somente um valor real ou dois resultados iguais.\n")
			}
			senao 
			{
				x1 = (- b + mat.raiz(delta,2)) / (2 * a)
	
				x2 = (- b - mat.raiz(delta,2)) / (2 * a)	
				escreva("X1 = ", x1 , " e X2 = ",x2 ,"\n")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 820; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */