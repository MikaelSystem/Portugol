//Leia 15 números entre 1 e 10 (valores fora desse intervalo não devem ser
//armazenados e o valor de entrada deve ser pedido novamente até que esteja
//nesse intervalo). Ao final, mostre quantas vezes cada número apareceu.

programa {
  inteiro lista[15], i, j, contador = 0
  funcao inicio() {

    para(i=0;i<15;i++){
      escreva("Digite um número de 1 a 10! (", i+1," /15):  ")
      leia(lista[i])

    enquanto(lista[i] < 1 ou lista[i] > 10){
      escreva("Erro! é de 1 a 10!:  ")
      leia(lista[i])
    }
    }

    para(i=1;i<=10;i++){
      contador = 0

      para(j=0;j<15;j++){
        se(lista[j] == i){
          contador++
        }
      }

      se(contador>1){
      escreva("\nO número ", i, " Apareceu ", contador," Vezes")
      }
    }
  }
}
