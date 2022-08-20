/*
3 - Utilize a função do exercício 1 para verificar se 5 alunos conseguiram média acima de 7 para passar no curso de programação. 
Crie uma nova função para dizer se os alunos passaram ou não:

Exemplo de entrada: Número de alunos : 5 
Digite a nota 1 do aluno 1 : 5 
Digite a nota 2 do aluno 1 : 9 ...

Saída esperada Aluno 1 passou

Digite a nota 1 do aluno 2 :
*/

programa
{	
	funcao inicio()
	{

		inteiro i
		
		para (i = 1; i <= 5; i++)
		{
			notasAlunos() 
		}
	}

	funcao notasAlunos()
	{
	
		real aluno1Nota1, aluno1Nota2
		cadeia aluno

		escreva("\n")
		escreva("Digite o nome do aluno: ")
		leia(aluno)

		escreva("Digite a primeira nota do aluno ", aluno, ": ")
		leia(aluno1Nota1)

		
		escreva("Digite a segunda nota do aluno ", aluno, ": ")
		leia(aluno1Nota2)

		media (aluno1Nota1, aluno1Nota2, aluno)
	}		
	funcao media (real n1, real n2, cadeia aluno)
	{
		escreva("\nA média de ", aluno, " foi: ", n1, " + ", n2, " = ", (n1 + n2) / 2, "\n")
		se (((n1 + n2) / 2) >= 7)
		{
			escreva("\nAluno aprovado!\n\n")
			escreva("-----------------------\n")
		}
		senao
		{
			escreva("\nAluno reprovado.\n\n")
			escreva("----------------------\n")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1160; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */