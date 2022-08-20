/*
3. Escreva um programa que leia 10 nomes de alunos e duas notas de avaliações para cada aluno.
Calcule e escreva a média de cada aluno, seguido da informação se foi aprovado ou reprovado.
Considere como média para aprovação 6. 
Dica: Utilize quantos vetores precisar. Ex. Saída: Fulano de tal P1= 8.0, P2=6.0, Media=7.0, aprovado!
*/


programa

{	
	funcao inicio()
	{
		cadeia alunos[10] 
		inteiro i
		real aluno1P1[10], aluno1P2[10], medias[10]
		

		para(i = 0; i < 10; i++) //posição i começando na posição 0, indo até a posição 10, cresce de 1 em 1 (posição 1, 2, 3...)
		{
			escreva("Qual o nome do aluno: ")
			leia(alunos[i])

			escreva("Digite a nota da P1: ")
			leia(aluno1P1[i])
	
			escreva("Digite a nota da P2: ")
			leia(aluno1P2[i])

			medias[i] = ((aluno1P1[i] + aluno1P2[i]) / 2)
			

				se (medias[i] >= 6)
				{
					escreva(alunos[i], ", P1 = ", aluno1P1[i], ", P2 = ", aluno1P2[i], ", Média: ", medias[i], ". Aprovado!\n\n")
				}
				senao
				{
					escreva(alunos[i], ", P1 = ", aluno1P1[i], ", P2 = ", aluno1P2[i], ", Média: ", medias[i], ". Reprovado.\n\n")
				}
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 348; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {alunos, 14, 9, 6}-{aluno1P1, 16, 7, 8}-{aluno1P2, 16, 21, 8}-{medias, 16, 35, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */