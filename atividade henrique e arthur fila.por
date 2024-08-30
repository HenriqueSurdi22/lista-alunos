programa
{
	
	funcao inicio()
	{
	inteiro i
	cadeia aluno[5]
	real media[5], nota1[5], nota2[5], nota3[5]
		//pede para o usuario escrever o nome e as 3 notas do aluno//
		para(i=0;i<5;i++)
		{
			escreva("==========================\n")
			escreva("=Diga o nome do ",i+1,"º aluno=\n")
			escreva("==========================\n")
			leia(aluno[i])
			escreva("==================================\n")
			escreva("=Diga a ",1,"º nota do aluno do aluno=\n")
			escreva("==================================\n")
			leia(nota1[i])
			escreva("==================================\n")
			escreva("Diga a ",2,"º nota do aluno do aluno=\n")
			escreva("==================================\n")
			leia(nota2[i])
			escreva("==================================\n")
			escreva("=Diga a ",3,"º nota do aluno do aluno=\n")
			escreva("==================================\n")
			leia(nota3[i])
			//faz a media das 3 notas dos alunos//
			media[i]=(nota1[i]+nota2[i]+nota2[i])/3
		}
		limpa()
		
		//escreve o nome dos aluno, e ve se ele esta aprovado, reprovado ou em exame, e mostra a media//
		para(i=0;i<5;i++)
		{
			
			se(media[i]>=7)
			{
				
				escreva(i+1,"º: O aluno ",aluno[i]," está aprovado, a média é: ",media[i],"\n")
			}		
		
			se(media[i]<7 e media[i]>= 4)
			{
				
				escreva(i+1,"º: O aluno ",aluno[i]," está em exame, a média é: ",media[i],"\n")
				
			}
			se(media[i]<4)
			{
				
				escreva(i+1,"º: O aluno ",aluno[i]," está reprovado, a média é: ",media[i],"\n")
				
			}
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 971; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */