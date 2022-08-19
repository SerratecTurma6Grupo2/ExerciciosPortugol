programa
{
	/*7. Elabora um programa que solicita ao usuário a quantidade de números primos que ele quer que
seja impresso. Após imprima na tela a quantidade de números primos escolhida. Ex. Entrada 4
Saída 1 2 3 5*/
	
	funcao inicio()
	{
		inteiro x=0,i
		escreva("Digite um numero: ")
		leia(x)
		escreva("Os numeros primos ate ",x, " sao: ")
		para(i=1;i<(x*2);i++){
			
			se(i==1){i++}
			se(i==2 ou i==3 ou i==7 ou i==5){escreva(" ", i ," ")}
			senao{
				se(i%2!=0 e i%3!=0 e i%5!=0 e i%7!=0){
					escreva(" ", i ," ") x=x+1
				}
				
			}

		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 254; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */