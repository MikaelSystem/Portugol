programa
{

	//6. Faça um preenchimento aleatório de uma matriz 3x3. Ao final, mostre os
	//elementos que foram preenchidos
	
	funcao inicio()
{
		inteiro i, j, valor, matriz[3][3], menu=0, decidir

		enquanto(menu!=6){
			escreva("Qual linha você deseja guardar?")
				leia(i)
			escreva("Qual coluna você deseja guardar?")
				leia(j)
			escreva("Qual valor você deseja guardar?")
				leia(valor)
	
			matriz[i][j] = valor	

			para(i=0;i<=2;i++){
				escreva("\n")
				para(j=0;j<=2;j++){
					escreva("[",matriz[i][j],"]")
				}
			}

			escreva("\n1 - Cadastrar mais valores\n2 - Finalizar\n>.. ")
			leia(decidir)

			escolha(decidir){
				caso 1:
				pare

				caso 2:
				menu=6
			}
			
		}
		
	}
}
