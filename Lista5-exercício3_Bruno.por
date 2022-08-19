/*3 - Escreva uma função que retorna todos os valores duplicados de um
array*/
programa
{
    inteiro m[3][3]
        
    funcao inicio()
    {

    	inteiro l, c
    	
    	para(l = 0; l < 3; l++)
     {
     	para(c = 0; c < 3; c++)
          {
          	escreva("digite os 9 números da matriz: ")
          	leia(m[l][c])
          }
     }

	escreva("\nOs números repetidos foram: \n")
	
     para(l = 0; l < 3; l++)
        {
            para(c = 0; c < 3; c++)
            {
                se(repetiu(m[l][c], l, c))
                	
                    escreva(m[l][c], " - ")
            }
        }
    }

	funcao logico repetiu(inteiro num, inteiro lin, inteiro col)
	{
        para(inteiro l =0; l < 3; l++)
        {
            para(inteiro c = 0;c < 3; c++)
            {
                se(nao(l == lin e c == col))
                {
                    se(m[l][c] == num)
                    {
                        retorne verdadeiro
                    }
                    
                }
            }
        }
        retorne falso
    }
        
    
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 78; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */