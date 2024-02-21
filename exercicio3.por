programa
{//3. Faça um algoritmo que leia dois valores inteiros A e B se os valores forem iguais deverá se
//somar os dois, caso contrário multiplique A por B. Ao final de qualquer um dos cálculos deve-se
//atribuir o resultado para uma variável C e mostrar seu conteúdo na tela.
	
	funcao inicio()
	{//Declaração de Variaveis
	inteiro A,B,C

	//Central de Comando
	escreva("Informe um numero: ")
	leia(A)
	escreva("Informe outro numero: ")
	leia(B)
	limpa()
	//Valores Condicionais
	se(A==B){
	C=A+B
	escreva("A soma entre ", A , " e ", B , " é ", C)}
	se(A!=B){
	C=A*B
	escreva("A multiplicação entre ", A , " e ", B , " é ", C)}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 464; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */