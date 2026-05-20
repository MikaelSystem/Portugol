programa
{
	
	funcao inicio()
	{
	inteiro matriz[100][100], ordem, i=0, j=0
	
		escreva("Qual a ordem da matriz identidade?:  ")
			leia(ordem)

		para(i=0;i<ordem;i++){
			para(j=0;j<ordem;j++){
				se(i==j){
					matriz[i][j]=1
				}senao{
					matriz[i][j]=0
				}
			}
		}
		para(i=0;i<ordem;i++){
			escreva("\n")
			para(j=0;j<ordem;j++){
				escreva("[",matriz[i][j],"]")
			}
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 400; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */