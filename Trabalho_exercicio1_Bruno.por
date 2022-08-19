/*1. Leia dois valores e efetue a divisão do primeiro pelo segundo. O segundo valor não pode ser ZERO
ou negativo, caso isso ocorra você deve informar ao usuário que o segundo número deve ser maior
do que ZERO e solicitar um novo valor. Deverá imprimir o resultado. Ao final deve perguntar se
deseja calcular outra divisão e caso sua resposta seja positiva limpe a tela e solicite novos valores.*/
programa
{
	
	funcao inicio()
	{
		real n1, n2
		cadeia s

		faca{
		escreva("\nDigite 2 números para fazer a divisão\n")
		escreva("Digite o 1° número: ")
		leia(n1)
		escreva("Digite o 2° número: ")
		leia(n2)

		se(n2 > 0)
		{
			escreva("\n",n1 / n2,"\n")
		}
		senao
		{
			escreva("\nOperação invalida o segundo número precisa ser maior que zero\n")
		}
		 escreva("\nDeseja realizar outra divisão? Digite s para sim e n para não: ")
		 leia(s)
		}
	     enquanto(s == "s" ou s == "S" ou s == "sim" ou s == "Sim" ou s == "SIM")
		}
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 728; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */