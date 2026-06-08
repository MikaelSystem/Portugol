programa
{
	
	//4. Variação da questão 3. Faça uma função que receba como parâmetro o número de
	//vezes para rolar o dado e as faces desse dado. Ao final, imprima na função inicio
	//quantas vezes CADA número foi sorteado.
	
	inclua biblioteca Util --> u
	
	funcao rolarDado(inteiro x, inteiro vetor[],inteiro z){
		inteiro i, j, valor, contador, conta1=0, conta2=0, conta3=0, conta4=0, conta5=0, conta6=0

		para(i=1;i<=x;i++){
			valor = u.sorteia(1,z)

			se(valor==1){
				conta1++
			}senao se(valor==2){
				conta2++
			}senao se(valor==3){
				conta3++
			}senao se(valor==4){
				conta4++
			}senao se(valor==5){
				conta5++
			}senao se(valor==6){
				conta6++
			}

		}
		
		vetor[1] = conta1
		vetor[2] = conta2
		vetor[3] = conta3
		vetor[4] = conta4
		vetor[5] = conta5
		vetor[6] = conta6
		
	}
	
	funcao inicio()
{
		inteiro vezes, faces[7], face, resultado, i=0
		
		escreva("Quantas vezes deseja rolar o dado?  ")
			leia(vezes)
		escreva("Quantas faces ele deverá ter? ")
			leia(face)

		rolarDado(vezes, faces,face)

		para(i=1;i<=6;i++){
			escreva("Nº", i," apareceu ", faces[i]," vezes\n")
		}
		
	}
}
