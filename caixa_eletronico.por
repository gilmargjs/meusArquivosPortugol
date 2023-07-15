programa
{
		cadeia op = ""
	
	funcao inicio()
	{
		inteiro valor = 0
		inteiro saldo = 0
		logico en_prog = falso
		menu()
		enquanto(en_prog != verdadeiro){
			menu()
			se(op == "a"){
				escreva("Seu Saldo é R$ -----", saldo ,"\n")		
				}
			
			senao se(op == "b"){
				escreva("Digite o valor a depósitar: ")
				leia(valor)
				saldo = saldo + valor
				escreva("Depósito Efetuado R$ ----- ", valor,"\n")
				escreva("Seu Saldo é R$ -----", saldo ,"\n\n")
				
			}
			senao se(op == "c"){
				escreva("Digite o valor do Saque: ")
				leia(valor)
				se(valor > saldo){
					escreva("Saque Não Permitido, Saldo Insuficiente\nSaldo ----------",saldo,"\n")
					
				}senao{
					saldo = saldo - valor
					escreva("Saque Efetuado R$ -----", valor,"\n")
					escreva("Seu Saldo é R$ -----", saldo ,"\n\n")
				}
				
			}
			senao se(op == "d"){
				en_prog = verdadeiro		
			}
			senao{
				escreva("Opção Invalida, Tente Novamente\n")
			}
		}
		
	}
	funcao menu(){
		escreva("Escolha um Opção\n[a] Saldo\n[b] Depósito\n[c] Saque\n[d] Sair\n")
		leia(op)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 947; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */