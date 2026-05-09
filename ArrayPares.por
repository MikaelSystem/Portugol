//Escreva um programa que leia 10 números inteiros. Ao final, o programa deve
//digitar a quantidade de números pares e imprimir cada um dos valores pares
//existentes no vetor.

programa { 
  inteiro lista[10], i, contador=0
  funcao inicio() {

    para(i=0;i<10;i++){ 
      escreva("Digite o", i+1,"º número: ")
      leia(lista[i])

      se((lista[i] %2 == 0))
        contador = contador + 1
        }
    
    para(i=0; i<10; i++){ //Na lógica, o i=10, mas aqui ele reseta, por isso para i=0...
      se((lista[i] %2 ==0)){
        escreva(lista[i], ". ")
      }
    }

    escreva("Há ", contador, " números pares")

    
  }
}
