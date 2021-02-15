programa
{
	
	funcao inicio()
	{
		escreva("Escolha uma das opções:" + "\n" + "1 - Abra league of legends  2 - Abra COD Warzone  3 - Abra Rocket League  4 - Abra Assisti vídeos  5 - Sair do menu")
		inteiro menu=0
		inteiro menu2=0
		escreva("\n" + "Sua escolha é:")
		leia(menu)
	
		escolha (menu)
		{
		caso 1: 
		escreva("Abrindo league of legends!")
		pare

		caso 2:
		escreva("Abrindo COD Warzone")
		pare

		caso 3:
		escreva("Abra Rocket League")
		pare

		caso 4:
		escreva("Escreva uma das opções:" + "\n" + "1 - Abra Youtube  2 - Abra Netflix  3 - Abra Amazon Prime  4 - Abra Disney PLUS  5 - Voltar para o menu e saindo do app...")
			escreva("Sua escolha é:")
			leia(menu2)
			
			escolha (menu2)
			{
		
			caso 1:
			escreva("Abrindo Youtube")
			pare

			caso 2:
			escreva("Abrindo Netflix")
			pare

			caso 3:
			escreva("Abrindo Amazon Prime")
			pare

			caso 4:
			escreva("Abrindo Disney Plus")
			pare

			caso 5:
			escreva("Voltando para o menu...")
			menu=0
			menu2=0
			pare
			
				}
		caso 5:
		escreva("Saindo do menu...")
		caso contrario:
		escreva("Escolha apenas 1, 2, 3, 4 e 5")
		pare
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 644; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */