programa
{
	
	funcao inicio()
	{
		real maior=0.0, menor= 11.0, media, somatorio=0.0, vetor[10]
		inteiro i

		para(i=0; i< 10; i++){
			escreva("digite os valores", i, ": ")
			leia(vetor[i])
		}
		escreva("\n")
		para(i=0; i < 10; i++)
		escreva(vetor[i],", ")
		escreva("\n")

		para(i =0; i < 10; i++){
			se(vetor[i] < menor){
				menor=vetor[i]
			}
			se(vetor[i] > maior){
				maior=vetor[i]
			}
			somatorio += vetor[i]
		}
		media = somatorio / 10
		escreva("\nMenor nota: ", menor)
		escreva("\nMaior nota: ", maior)
		escreva("\nO valor médio do vetor é: ", media, "\n\n")
		
		}
		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 560; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */