programa
{

	//3. Crie um programa que armazene em um vetor os nomes de músicas que serão
	//tocadas em um show. O usuário deve ter em um menu interativo 3 opçoes: Cadastrar
	//músicas, Imprimir músicas cadastradas, Sair do programa. Para esse exercício deve
	//ser usado um vetor de tamanho 5
	
	funcao cadastroMusica(cadeia vetor[]){
		cadeia cadastro
		inteiro i=0
		
		escreva("Qual música deseja cadastrar?\n")
			leia(cadastro)
		escreva("Em qual índice deseja cadastrar?\n")
			leia(i)

		se(i==0){
			vetor[0]=cadastro
		}senao se(i==1){
			vetor[1]=cadastro
		}senao se(i==2){
			vetor[2]=cadastro
		}senao se(i==3){
			vetor[3]=cadastro
		}senao se(i==4){
			vetor[4]=cadastro
		}enquanto(i<0 ou i>4){
			escreva("Inválido\n")
			escreva("Em qual índice deseja cadastrar?\n")
				leia(i)
		}
	}

	funcao imprimirMusicas(cadeia vetor[]){
		inteiro i, opcao

		para(i=0;i<=4;i++){
			escreva(vetor[i],"\n")
		}

		escreva("1 - Menu\n")
			leia(opcao)
	}
	
	funcao inicio()
{
	inteiro opcao=0
	cadeia vetor[5]
	
	enquanto(opcao!=3){
		
		escreva("Cadastrar músicas\n")
		escreva("Imprimir músicas Cadastradas\n")
		escreva("Sair do Programa\n")
			leia(opcao)

		escolha(opcao){
			caso 1: 
			limpa()
				cadastroMusica(vetor)

			caso 2: 
			limpa()
				imprimirMusicas(vetor)

			caso 3:
			limpa()
				pare
		}
	}
		
	}
}
