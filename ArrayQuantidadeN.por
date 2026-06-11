programa
{
	
	//3. Leia 15 números entre 1 e 10 (valores fora desse intervalo não devem ser
	//armazenados e o valor de entrada deve ser pedido novamente até que esteja
	//nesse intervalo). Ao final, mostre quantas vezes cada número apareceu.
	
	funcao inicio()
{
		inteiro i=0, j=0,vetor[16], numero

		para(i=1;i<=15;i++){
			escreva("Digite um número de 1 a 10: (",i,"/15):  ")
				leia(numero)

			se(numero<=0 ou numero>=11){
				escreva("Inválido\n")
				i--
			}senao{
				vetor[numero]=vetor[numero]+1	
			}

		}
		
		para(i=1;i<=15;i++){
			escreva("O número ",i," se repetiu ",vetor[i]," vezes!\n")
		}
		
	}
}
