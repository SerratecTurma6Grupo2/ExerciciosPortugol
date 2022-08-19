programa
{
	
	funcao inicio()
	{
		inteiro l, c,n1,n2,n3,n4,m1,m2,m3,m4, A[2][4]={{1,2,3,4},{1,2,3,4}}
		
		inteiro C[2][4], B[2][4]={{1,2,3,4},{1,2,3,4}}
		
			

	     

		para(l = 0; l< 2; l++){
			para(c = 0; c < 4; c++){
				escreva("digite o valor da posição" , l, " ",c, " ")
				leia(A[l][c])
				escreva("digite o valor da posição" , l, " ",c, " ")
				leia(B[l][c])
			C[l][c] =A[l][c] + B[l][c]
			}
		}
		para(l = 0; l < 2; l++){
			para(c = 0; c < 4; c++){
				escreva(C[l][c], " ")
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
 * @POSICAO-CURSOR = 545; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */