programa
{
	/* Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
imprima a média aritmética dos lançamentos, contabilize e apresente também
quantas foram as ocorrências da maior pontuação. */
	
	funcao inicio(){

		inteiro lancamento[10], i, contagem = 1  // i determina que se leia cada rodada individualmente =0 determina que o valor é contado a partir do 0
		real soma = 0.0, mediaAritmetica = 0.0, numerosMaiorPontuacao = 0.0 // media necessita de soma
		

		para (i=0; i<=9; i++){ 

			escreva("Digite o valor obtido nos dados: ")
			leia(lancamento[i])

			se(lancamento[i] > numerosMaiorPontuacao) {
			   numerosMaiorPontuacao = lancamento[i]
			}
			senao se(numerosMaiorPontuacao == lancamento[i]){
					contagem++
			}
			}

			escreva("O número de repetições de maior pontuação é: " + contagem)
			

			

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 595; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {lancamento, 10, 10, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */