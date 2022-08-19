programa
{
	/*lista trabalho-> 4. Faça um programa que mostre um menu contendo 2 opções: 1. Fibonacci 2. Fatorial. Ao escolher o
numero 1 solicite que o usuário escolha a quantidade de números da série de Fibonacci ele quer
imprimir e execute a função recursivamente. Ao escolher a opção 2 solicite ao usuário que escolha
o número que deseja para o cálculo do Fatorial e execute a função recursivamente.*/
	funcao inicio()
	{
		
		inteiro n1,i,multi=1,options
		logico continua=verdadeiro
		enquanto(continua==verdadeiro){
		escreva("Qual operacao deseja realizar\n1-fibonacci\n2-fatorial\n3-sair\nsua escoha:")
		leia(options)
		mensagem()
		se(options==1){
			escreva("Digite o numero: ")
			leia(n1)
			para(i=0;i<n1+1;i++)
			{
				
				se(i==n1)escreva(" => ",fibonacci(i),"\n")
				se(i<n1 e i!=0) escreva(" => ",fibonacci(i))
				senao  escreva("  ",fibonacci(i))
			}
			mensagem()
		}
		se(options==2){
			escreva("Digite o numero: ")
			leia(n1)
			escreva("Resultado: ", fatorial(n1,multi), "\n")
			mensagem()
		}
		se(options>3)escreva("tente de novo")
		se(options==3)continua=falso
		
		}
	}

	funcao inteiro fatorial(inteiro n1,inteiro multi){
		
			para(inteiro i=1;i<n1+1;i++){
				multi=multi*i
			}
			retorne multi
		
	}

	funcao inteiro fibonacci(inteiro x)
	{
		se(x==0)retorne 0
		se(x==1)retorne 1
		senao retorne(fibonacci(x-1)+fibonacci(x-2))
	}
	funcao mensagem()
	{
		escreva("------------------------\n")
	}
		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 31; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
