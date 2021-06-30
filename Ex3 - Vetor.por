programa

/* 3. Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição
das matrizes N1 e N2;
b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma
posição das matrizes N1 e N2.
*/
{
	
	funcao inicio(){

		inteiro n1[4][6], n2[4][6], m1[4][6], m2[4][6], l, c

		//colocar os dados da planilha

		para(l=0; l<4; l++){ //looping para a contagem, linha por linha
			para(c=0; c<6; c++){			//indica a contagem das colunas por colunas
				escreva("Entre com N1: ")
				leia(n1[l][c])				// indica as linhas e colunas onde n1 irá percorrer
				escreva("Entre com N2: ")
				leia(n2[l][c])				

				m1[l][c] = n1[l][c] + n2[l][c] //determina o valor de m1 através da soma de n1 + n2
				m2[l][c] = n1[l][c] - n2[l][c] //determina o valor de m2 através da subtração de n1 + n2
				
			}
		}

		// extrai informações das matrizes
		para(l=0; l<4; l++){
			para(c=0; c<6; c++){
				escreva("\nMatriz M1: " + m1[l][c])
				escreva("\n Matriz M2: " + m2[l][c])
			}
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 938; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n1, 13, 10, 2}-{n2, 13, 20, 2}-{m1, 13, 30, 2}-{m2, 13, 40, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */