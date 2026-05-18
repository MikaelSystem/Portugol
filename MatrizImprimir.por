programa {
  //Faça um preenchimento aleatório de uma matriz 3x3. Ao final, mostre os
  //elementos que foram preenchidos.
  funcao inicio() {
    inteiro i=0, j=0, valor, matriz[11][11], x=0, y=0, menu = 0, decidir=0

	  enquanto(menu==0){
	  	escreva("Qual linha você quer guardar?:  ")
	  		leia(i)
	  	limpa()
	  	escreva("Qual coluna deseja guardar?:  ")
	  		leia(j)
	  	limpa()
	  	escreva("Qual valor deseja guardar?:  ")
	  		leia(valor)
	  	limpa()
			matriz[i][j] = valor
		menu=2

		enquanto(menu==2){
			escreva("[", matriz[1][1], "]")
			escreva("[", matriz[1][2], "]")
			escreva("[", matriz[1][3], "]\n")
			escreva("[", matriz[2][1], "]")
			escreva("[", matriz[2][2], "]")
			escreva("[", matriz[2][3], "]\n")
			escreva("[", matriz[3][1], "]")
			escreva("[", matriz[3][2], "]")
			escreva("[", matriz[3][3], "]\n")
		menu = 3
		}
		
		escreva("1 - Cadastrar mais valores\n2 - Finalizar\n>..  ")
		leia(decidir)
		se(decidir==1){
			menu=0
		}
		se(decidir==2){
			escreva("Até!")
		}

	}
		
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1017; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */