programa
{
	/*1 - Modifique o exercício 6 da lista anterior para imprimir os números de 1 até n e
também realizar sua soma.

Exemplo de entrada: 6 Saída esperada: 1 2 3 4 5 6*/
	
	funcao inicio()
	{
		inteiro n=1,num,soma=0
		escreva("-------Soma-------\n1")
		escreva("Digite um numero inteiro: ")
		leia(num)
		num=num+1
		enquanto(n<num){
			//escreva(n,"+")
			soma = soma+n
			se(n+1!=num)
			{
				escreva(n," + ")
			}
			senao escreva(n)
			
			n+=1
			}
			escreva(" = ",soma ,"\n " )
		
			
		}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 174; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */