programa//Calculo de média
//Beatriz da Silva
{
	
	funcao inicio()
	{	
		real nota1,nota2,nota3,nota4,media
		cadeia aluno
		
		escreva("Digite o seu nome:")
		leia(aluno)
		escreva("Digite a nota 1:")
		leia(nota1)
		escreva("Digite a nota 2:")
		leia(nota2)
		escreva("Digite a nota 3:")
		leia(nota3)
		escreva("Digite a nota 4:")
		leia(nota4)

		media=(nota1+nota2+nota3+nota4)/4

		escreva("Sua média é: " + media)

		se(media>=7) { //Verificar se a nota é maior que 7
			escreva("\n" + "Parabéns! Você foi aprovado!")
			
		}
		senao {//caso seja menor que 7
		escreva("\n" + "Infelizmente você vai ser reprovado")	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 571; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */