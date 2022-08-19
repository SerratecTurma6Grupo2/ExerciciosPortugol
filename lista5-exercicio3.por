programa
{
	/*3 - Escreva uma função que retorna todos os valores duplicados de um
array*/
	funcao inicio()
	{
		inteiro y,x,z ,w=0
		real v[100], soma[100],copia
		escreva("Digite quantos numeros quer inserir no vetor: ")
		leia(y)
		para(x=0;x<y;x++){
			escreva("Digite o valor ", x+1,": ")
			leia(v[x])
		}
		para(inteiro j =0;j<=y;j++){
			para(inteiro i=0;i<y -1;i++){
				se(v[i]>v[i+1]){
					copia=v[i]
					v[i]=v[i+1]
					v[i+1]=copia
				}
			}
		}
		para(z=0;z<=y;z++){
			para(x=0;x<y;x++){
				se(v[z]==v[x] e z!=x ){
					soma[w]=v[z]
					w++
				}
				senao x++
			}
		
		}
	se(w!=0){
		escreva("Os numeros repetidos foram: ")
		para(x=0;x<w;x++){
		escreva(soma[x], " ")
	}
	}
	senao escreva("O vetor nao possui numeros repetido\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 366; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */