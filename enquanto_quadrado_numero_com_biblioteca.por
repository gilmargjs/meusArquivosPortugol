programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		inteiro num = 1
		
		escreva("Digite um Número:\n")
		leia(num)
	
		enquanto (num != 0){
			se(num == 0){
				escreva("Obrigado por usar o nosso sistema\nVolte Sempre")
			}
			senao{
				inteiro quadrado
				quadrado = mat.potencia(num,2)
				escreva("Quadrado de ", num," é: ", quadrado, "\n")
				escreva("Digite outro valor ou [0] para terminar \n")
				leia(num)
			}
			
		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 453; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */