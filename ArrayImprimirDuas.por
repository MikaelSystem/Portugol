//Leia dois arrays com 5 números inteiros cada. Após essas leituras, imprima todos
//os números que estão no array 1 e também no array 2.
programa {
  funcao inicio() {
    inteiro array[5], array2[5], i
    para(i=0;i<5;i++){
      escreva("Digite um número inteiro (",i+1,"/5): ")
      leia(array[i])
    }

    para(i=0;i<5;i++){
      escreva("Digite um número inteiro (",i+1,"/5): ")
      leia(array2[i])
    }

    escreva("Primeira array: ")
    para(i=0;i<5;i++){
      escreva(array[i], "; ")
    }

    escreva("Segunda array: ")
    para(i=0;i<5;i++){
      escreva(array2[i], "; ")
    }
  }
}
