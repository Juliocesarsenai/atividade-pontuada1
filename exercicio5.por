programa
{//5.Faça um programa que leia um código de operação (+,-,* ou /), e também dois valores inteiros A
//e B. O programa deve calcular o resultado da operação escolhida aplicado a A e B. Por
//exemplo, se a operação escolhida foi * e A = 1 e B = 3, o programa deve fornecer como
//resultado o valor de 1*3, que é 3.
	
	funcao inicio()
	{
		//Declaração de Variaveis
		caracter operacao
		inteiro A,B,soma,divisao,multiplicacao,subtracao
	
		

		//Central de Comando
		escreva("Escolha um numero: ")
		leia(A)
		escreva("Escolha outro numero: ")
		leia(B)
		escreva("Determine uma operação: ")
		leia(operacao)
		limpa()

		escolha(operacao){
		caso '+':
		soma=A+B
		escreva("A soma entre ", A , " e ", B , " é ", soma)
		pare
		caso '-':
		subtracao=A-B
		escreva("A subtração entre ", A , " e ", B , " é ", subtracao)
		pare
		caso '*':
		multiplicacao=A*B
		escreva("A multiplicacao entre ", A , " e ", B , " é ", multiplicacao)
		pare
		caso '/':
		divisao=A/B
		escreva("A divisão entre ", A , " e ", B , " é ", divisao)
		escreva("A divisão entre ", A , " e ", B , " é ", divisao)
		pare
		caso contrario:
		escreva("A operação é invalida!")}
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 630; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */