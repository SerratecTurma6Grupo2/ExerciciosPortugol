programa
{
	/*3 - Utilize a função do exercício 1 para verificar se 5 alunos conseguiram média
		acima de 7 para passar no curso de programação. ( crie uma nova função para dizer
		se os alunos passaram ou não ) :
		Exemplo de entrada: Número de
		alunos : 5 Digite a nota 1 do
		aluno 1 : 5 Digite a nota 2 do
		aluno 1 : 9 ...
		Saída esperada Aluno 1 passou
		Digite a nota 1 do aluno 2 :*/
			
	funcao inicio()
	{
		 real soma=0.0 
	      inteiro i
	      real aluno[5][2]
		para(i=0;i<5;i++){
			escreva("aluno ", i+1, "\n")
			para(inteiro j=0;j<2;j++)
			{
				escreva("digite a nota ", j+1," : ")
				leia(aluno[i][j])
				
			}
			
		}
		escreva("Para ser aprovado, o aluno precisa ter a media acima de 7\n")
		para(i=0;i<5;i++){
			soma = media(aluno[i][0],aluno[i][1])
			se(passou(soma)==verdadeiro) escreva("aluno ", i+1, " aprovado,  sua media eh: ", soma,"\n")
			senao escreva("aluno ",i+1," reprovado, sua media eh: ", soma,"\n")
				
		}
	
	
	
	}


funcao logico passou(real soma)
{
	
	se(soma>=7){ retorne verdadeiro}
	senao{ retorne falso}
}
funcao real media(real n1, real n2)
{
	retorne (n1+n2)/2
}



	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 360; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
