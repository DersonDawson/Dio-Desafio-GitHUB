//calculo de media aritmetica programa
{
	
	funcao inicio()
	{
		real nota1, nota2, nota3, nota4, media
		cadeia aluno

		escreva("Digite o nome do aluno:")
		leia(aluno)
		escreva("Digite a nota do primeiro bimestre: ")
		leia(nota1)
		escreva("Digite a nota do segundo bimestre: ")
		leia(nota2)
		escreva("Digite a nota do terceiro bimestre: ")
		leia(nota3)
		escreva("Digite a nota do quarto bimestre: ")
		leia(nota4)
		media = (nota1+nota2+nota3+nota4)/4
		escreva(aluno + " sua média é de: " + media)
		
	//verificar se a média é maior ou igual a 7
		se(media>=7) {
			escreva("\n"+"Parabéns, você foi aprovado")
			
		} 
		//caso a média seja inferior a 7
		senao{
			escreva(" Infelizmente você se fudeu")
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 669; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */