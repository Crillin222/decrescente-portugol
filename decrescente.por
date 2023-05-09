programa
{
	
	funcao inicio()
	{
		//CRIANDO VARIAVEIS
		inteiro lista[10], a, i, j

		//LENDO NUMEROS
		escreva ("Informe os numeros: \n")
		para (i=0; i <= 9; i++) {
			leia(lista[i])
		}
		//FIMLENDONUMEROS

		//PERCORRENDO VETOR
		para (i=0; i <= 9; i++) {
			para (j = i + 1; j <= 9; j = j + 1) {
				se (lista[j] > lista[i]) {
					a = lista[j]
					lista[j] = lista[i]
					lista[i] = a
				}
			}
		}
		//FIMPERCORRENDOVETOR

		//IMPRIMINDO SEQUENCIA EM ORDEM DECRESCENTE
		escreva ("Sequencia em ordem decrescente: \n")
		para (i=0; i <= 9; i++) {
			escreva(lista[i], " ")
		}
		//FIMIMPRESSAO
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 591; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */