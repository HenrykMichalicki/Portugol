programa
{
	
	/* Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
atividade E o escreva em seguida. Encontre apos a maior pontuacao E a apresente. */
	
	funcao inicio(){

		real pontuacaoAtividade [5]
		real maiorPontuacao = 0.0


		para(inteiro i = 0; i <5; i++){

			escreva("Digite o valor das 5 Atividades : ")
			leia(pontuacaoAtividade[i])
 
			
			se (pontuacaoAtividade[i] > maiorPontuacao){
			    maiorPontuacao = pontuacaoAtividade[i]
			}
		}

			escreva("\n O valor da maior pontuação é: " + maiorPontuacao)
			
		
			
	}
}
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 384; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {pontuacaoAtividade, 9, 7, 18}-{maiorPontuacao, 10, 7, 14}-{i, 13, 15, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */