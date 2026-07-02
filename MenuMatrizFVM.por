programa
{
	

	inclua biblioteca Util --> u
	
	//4. Crie um programa que tenha funções implementadas para cada opção de um menu.
	//Assuma uma matriz 5x5.
	//a. Preencher matriz com valores aleatórios entre 0 e 100
	//b. Imprimir diagonal principal
	//c. Imprimir diagonal secundária
	//d. Transformar matriz em matriz identidade
	//e. Fazer somatório de todos os elementos da matriz
	//f. Imprimir na tela SIM se tiver 2 elementos iguais na matriz e NÃO se não
	//tiver nenhum elemento repetido.

	funcao preencherMatriz(inteiro matriz[][]){
		inteiro i, j,opcao=0

		para(i=0;i<5;i++){
			escreva("\n")
			para(j=0;j<5;j++){
				matriz[i][j] = u.sorteia(0,100)
				escreva("[",matriz[i][j],"]")
			}
		}

		escreva("\n1 - Menu")
			leia(opcao)
	}

	funcao diagonalPrincipal(inteiro matriz[][]){
		inteiro opcao=0
		
		escreva(matriz[0][0],"\n", matriz[1][1],"\n", matriz[2][2],"\n", matriz[3][3],"\n", matriz[4][4],"\n")

		escreva("[1] - Menu")
			leia(opcao)
	}

	funcao diagonalSecundaria(inteiro matriz[][]){
		inteiro opcao=0
		
		escreva(matriz[0][4],"\n", matriz[1][3],"\n", matriz[2][2],"\n", matriz[3][1],"\n", matriz[4][0],"\n")

		escreva("[1] - Menu")
			leia(opcao)
	}

	funcao matrizIdentidade(inteiro matriz[][]){
		inteiro opcao=0,i,j

		para(i=0;i<5;i++){
			escreva("\n")
			para(j=0;j<5;j++){
				se(i==j){
					matriz[i][j] = 1
				}senao{
					matriz[i][j] = 0
				}
				escreva("[",matriz[i][j],"]")
			}
		}
	}

	funcao somatorio(inteiro matriz[][]){
		inteiro soma=0, i, j, opcao=0
		
		para(i=0;i<5;i++){
			para(j=0;j<5;j++){
				soma = soma + matriz[i][j]
				escreva("[",matriz[i][j],"]")
			}
		}
		
		limpa()
		escreva("A soma é de", soma,"\n")
		
		escreva("[1] - Menu")
			leia(opcao)
	}

	funcao igualdade(inteiro matriz[][]){
		inteiro opcao=0, i,j,x,y
		logico verificador=falso

		para(i=0;i<5;i++){
			para(j=0;j<5;j++){


				para(x=0;x<5;x++){
					para(y=0;y<5;y++){
						se(i!=x ou j!=y){
							se(matriz[i][j] == matriz[x][y]){
								verificador=verdadeiro
								limpa()
							}
						}
					}
				}
			}
		}

		se(verificador){
			escreva("SIM")
		}senao{
			escreva("NÃO")
		}

		escreva("[1] - Menu")
			leia(opcao)
	}
	
	funcao inicio()
{
		inteiro opcao=0, matriz[5][5]
		
	enquanto(opcao!=7){
		limpa()
		
		escreva("========================================\n")
		escreva("[1] - Preencher matriz com valores aleatórios\n")
		escreva("[2] - Imprimir diagonal principal\n")
		escreva("[3] - Imprimir diagonal secundária\n")
		escreva("[4] - Transformar matriz em matriz identidade\n")
		escreva("[5] - Fazer somatório de todos os elementos da matriz\n")
		escreva("[6] - Verificar Igualdade\n")
		escreva("========================================\n")
			leia(opcao)

			escolha(opcao){
				caso 1:
				limpa()
					preencherMatriz(matriz)
					pare

				caso 2:
				limpa()
					diagonalPrincipal(matriz)
					pare

				caso 3:
				limpa()
					diagonalSecundaria(matriz)
					pare

				caso 4:
				limpa()
					matrizIdentidade(matriz)
					pare

				caso 5:
					somatorio(matriz)
					pare

				caso 6:
					igualdade(matriz)
					pare

				caso 7:
					pare
			}
	}
		
		
	}
	
}
