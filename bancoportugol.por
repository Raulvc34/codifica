programa
{
	
	funcao inicio()
	{
	inteiro menu = 1
	real saldo = 0
	real deposito
	real saque

	enquanto(menu != 0){
		escreva("---------MENU-------- \n")
	escreva("SALDO R$", saldo, "\n")
	escreva("1 - SAQUE \n")
	escreva("2 - DEPOSITO \n")
	escreva("3 - EXTRATO \n")
	escreva("0 - SAIR \n")
	escreva("ESCOLHA: \n")
	leia(menu)
	limpa()
	escolha(menu){
		caso 1:
		//Saque
		escreva("Bem vindo ao saque, quanto você quer sacar? \n")
		leia(saque)
		enquanto(saque > saldo ou saque <= 0){
		escreva("Valor invalido, tente novamente \n")
		leia(saque)
		}
		saldo = saldo - saque
		escreva("\n Saque realizado com sucesso \n")
		pare
		caso 2:
		//Deposito
		escreva("Informe o valor para o deposito \n")
		leia(deposito)
		enquanto(deposito <= 0){
		escreva("Valor invalido, tente novamente \n")
		leia(deposito)
		}
		saldo = saldo + deposito
		escreva("\n Deposito realizado com sucesso \n")
		pare
		caso 3:
		//Extrato
		pare
	}
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 743; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */