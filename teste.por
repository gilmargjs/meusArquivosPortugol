programa
{
	funcao inicio()
	{
		inteiro nota[4][4]	
		inteiro pos = 11
	enquanto(pos != 10 ){
		escreva("Nota de Qual aluno?")
		escreva("pra enserrar digite 10\n")
		leia(pos)
		para(inteiro i = 0; i <= 3; i++){
		inteiro res1[] = {0}
		inteiro res2[] = {0}
		inteiro res3[]	= {0}
		inteiro res4[]	= {0}
			se(pos == 0){
		escreva("1º aluno \n")
			leia(nota[0][i])
			escreva(res1[i])
		}
		senao se(pos == 1){
		escreva("2º aluno \n")
			leia(nota[1][i])
			escreva(res2[i])	
		}
		senao se(pos == 2){
		escreva("3º aluno \n")
			leia(nota[2][i])	
			escreva(res3[i])
		}
		senao se(pos == 3){
		escreva("4º aluno \n")
			leia(nota[3][i])
			escreva(res4[i])	
		}
		senao{
			escreva("Digite um Número Valido\n")
		}
	}
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 240; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */