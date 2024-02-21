programa
{//1. Faça um algoritmo que leia os valores A, B, C e imprima na tela se a soma de A + B é menor
//que C, caso contrário, imprima que a A + B é maior que C.
	
	funcao inicio()
	{
		//Declaração de Variaveis
		real A,B,C,soma
		
		//Central de Comando
		escreva("Me informe um numero: ")
		leia(A)
		escreva("Me informe outro numero: ")
		leia(B)
		escreva("Me informe outro numero: ")
		leia(C)
		soma=A+B	
		//Valores Condicionais
		se(A+B > C){
			
			escreva(soma, " é maior que ", C)}

		se(A+B < C){
			
			escreva(soma, " é menor que ", C)
		}
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 517; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */