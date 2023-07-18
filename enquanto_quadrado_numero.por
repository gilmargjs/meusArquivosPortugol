programa
{
	
	funcao inicio()
	{
		inteiro num = 1
		
		enquanto (num != 0){
		escreva("Digite um Número:\n")
		leia(num)
		
			se(num == 0){
				escreva("Obrigado por usar o nosso sistema\nVolte Sempre")
			}
			senao{
				escreva("Quadrado de ", num," é: ", num*num, "\n")
				escreva("Digite outro número ou [0] para terminar\n")
				leia(num)
				escreva("Quadrado de ", num," é: ", num*num, "\n")
			}
			
		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 332; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */