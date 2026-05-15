programa
{
	
	funcao inicio()
	{
	inteiro vetor[16], i = 0, menu = 1, opcao = 0, indice, valor = 0, valor2 = 0, decidir = 0, j = 0

 	enquanto(menu == 1) {
      limpa()
      menu = 2
      escreva("-----------------\n")
      escreva("1 - Cadastrar valor\n")
      escreva("2 - Somar a um valor\n")
      escreva("3 - Multiplicar a um valor\n")
      escreva("4 - Incrementar 1 a todos os valores\n")
      escreva("5 - Listar todos os valores\n")
      escreva("-----------------\n")

      escreva("Digite a opção desejada:  ")
        leia(opcao)

        enquanto(opcao==1){
          limpa()
          opcao = 6

          para(i=0;i<=15;i++){
            escreva(i,"º[", vetor[i], "]; ")
          }

          escreva("\nQual dos índices de 0 a 15 você deseja cadastrar?:  ")
            leia(indice)
            
		enquanto(indice<0 ou indice>=16){
			escreva("Índice inválido, somente de 0 a 15!:  ")
		     	leia(indice)
          }
            
          escreva("Qual valor você quer cadastrar?:  ")
            leia(valor)

             
          
          limpa()
          vetor[indice] = valor
          para(i=0;i<=15;i++){
            escreva(i,"º[", vetor[i], "]; ")
          }
          escreva("\n**** O índice ",indice, " Agora guarda o valor ", valor, "!! ****")

          escreva("\n1 - Para cadastrar mais valores.\n2 - Para voltar ao menu.  ")
            leia(decidir)

          se(decidir == 1){
            opcao = 1
          }
          senao se(decidir == 2){
            menu = 1
          }
        }

        enquanto(opcao==2){
          opcao = 6
          limpa()

          para(i=0;i<=15;i++){
            escreva(i,"º[", vetor[i], "]; ")
          }
          escreva("\nQual índice você deseja somar?: ")
            leia(indice)
          escreva("\nQual o valor que deseja somar?: ")
            leia(valor2)
            limpa()

          vetor[indice] = (vetor[indice] + valor2)
          para(i=0;i<=15;i++){
            escreva(i,"º[", vetor[i], "]; ")
          }
          
          escreva("\n**** O valor ", valor," foi somado ao índice ", indice, " ****")
          
          escreva("\n1 - Para somar mais valores.\n2 - Para voltar ao menu.  ")
            leia(decidir)
          se(decidir == 1){
            opcao = 2
          }
          senao se(decidir == 2){
            menu = 1
          }
        }

        enquanto(opcao==3){
        	limpa()
          opcao = 6

          para(i=0;i<=15;i++){
            escreva(i,"º[", vetor[i], "]; ")
          }
          escreva("\nQual índice você deseja multiplicar?: ")
            leia(indice)
          escreva("\nPor quanto deseja multiplicá-lo?: ")
            leia(valor)

          vetor[indice] = (vetor[indice] * valor)
          limpa()
          para(i=0;i<=15;i++){
            escreva(i,"º[", vetor[i], "]; ")
          }
          escreva("\n**** O número ",valor, " foi multiplicado no índice ", indice, " ****")

          escreva("\n1 - Para multiplicar mais valores.\n2 - Para voltar ao menu.  ")
            leia(decidir)
          se(decidir == 1){
            opcao = 3
          }
          senao se(decidir == 2){
            menu = 1
          }
          
        }

        enquanto(opcao==4){
          opcao = 6
          i=0
          limpa()

          para(i=0;i<=15;i++){
            vetor[i] = vetor[i] + 1
            escreva(i,"º[", vetor[i], "]; ")
          }
          
          escreva("\nTodos os valores foram incrementados com 1")

          escreva("\n1 - Para multiplicar mais valores.\n2 - Para voltar ao menu.  ")
            leia(decidir)
          se(decidir == 1){
            opcao = 4
          }
          senao se(decidir == 2){
            menu = 1
          }
        }

        enquanto(opcao==5){
        	opcao = 6

        	para(i=0;i<=15;i++){
            escreva(i,"º[", vetor[i], "]; ")
          }
        }

         enquanto(opcao <= 0 ou opcao >6){
         	opcao=6
        	limpa()
        	
        	 escreva("-----------------\n")
	      escreva("1 - Cadastrar valor\n")
	      escreva("2 - Somar a um valor\n")
	      escreva("3 - Multiplicar a um valor\n")
	      escreva("4 - Incrementar 1 a todos os valores\n")
	      escreva("5 - Listar todos os valores\n")
	      escreva("-----------------\n")
	      
        	escreva("Opção incorreta, selecione de 1 a 5:  ")
        	opcao=6
        		leia(opcao)
        	limpa()
        }
	}
	}
}		
