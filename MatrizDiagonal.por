programa
{

	//
7. Preencha uma matriz 4x4 e exiba apenas os elementos da diagonal principal.

	inclua biblioteca Util --> u
	
	funcao inicio()
{
		inteiro i, j, matriz[4][4], valor
		
		para(i=0;i<=3;i++){
			escreva("\n")
			para(j=0;j<=3;j++){
				matriz[i][j] = u.sorteia(0,9)
				escreva("[",matriz[i][j],"]")
			}
		}

		escreva("A diagonal principal é;", "[", matriz[0][0], "] [",
		matriz[1][1], "] [",matriz[2][2], "] [",matriz[3][3],"]")
		
	}
}
