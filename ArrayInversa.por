programa {
  real lista[10]
  inteiro i
  funcao inicio() {
    para(i=0;i<10;i++){ //Para i começando em 0, enquanto i for menor que 10, adicione i+1
      escreva("Digite o ", i+1, "º número")
      leia(lista[i])
      }
    para(i=9;i>=0;i--) //Para i igual a 9, enquanto i for maior ou igual a 0, faça i-1
      escreva(lista[i])
  }
}
