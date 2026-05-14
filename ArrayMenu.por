//Faça um programa que trabalhe com um vetor de tamanho 15. O programa deve
//fornecer o seguinte menu:
//a) Cadastrar valor: pede um índice e um valor para o usuário, insere o valor
//digitado no índice informado.
//b) Somar a um valor: pede um índice e um valor para o usuário, após isso, faz
//uma soma do valor informado com o valor que existia no índice anteriormente.
//c) Multiplicar a um valor: pede um índice e um valor para o usuário, após isso,
//faz uma multiplicação do valor informado com o valor que existia no índice
//anteriormente.
//d) Incrementar a todos os valores: percorre todas as posições do vetor e
//incrementa os valores em 1.
//e) Listar todos os valores: imprime na tela todos os valores que existem no
//vetor.

programa {
  funcao inicio() {
    inteiro vetor[15], i, menu = 2, opcao = 0, indice, valor, decidir = 0
 
    escreva("'1' Para começar, '0' Para sair:  ")
      leia(menu)

    enquanto(menu == 1) {
      menu = 2
      escreva("-----------------\n")
      escreva("1 - Cadastrar valor\n")
      escreva("2 - Somar a um valor\n")
      escreva("3 - Multiplicar a um valor\n")
      escreva("4 - Incrementar a todos os valores\n")
      escreva("5 - Listar todos os valores\n")
      escreva("-----------------\n")

      escreva("Digite a opção desejada:  ")
        leia(opcao)

      enquanto(opcao==1){
        opcao = 2

        escreva("Qual dos índices de 1 a 15 você deseja cadastrar?:  ")
          leia(indice)
        escreva("Qual valor você quer cadastrar?:  ")
          leia(valor)
        vetor[indice] = valor
        escreva("**** O índice ",indice, " Agora guarda o valor ", valor, "!! ****")

        escreva("\n1 - Para cadastrar mais valores.\n2 - Para voltar ao menu.  ")
          leia(decidir)

        se(decidir == 1){
          opcao = 1
        }
        senao se(decidir == 2){
          menu = 1
        }
      
      }
    }
    se(menu == 0){
      escreva("Até mais!")
    }
  }
}