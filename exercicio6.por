programa
{//Escreva um programa que leia do teclado as duas notas de um aluno, calcule e exiba a média
//aritmética das notas. O programa deve, adicionalmente, exibir uma mensagem de parabéns
//caso o aluno esteja aprovado (média superior ou igual a 6,0), média até 4,0, o aluno está em
//recuperação, caso a média seja inferior a 4,0 o aluno será reprovado.
	
	funcao inicio()
	{
	//Declaração de Variaveis
	     real nota1,nota2,media
		

	//Central de Comando
		escreva("Digite a sua nota na primeira avaliação: ")
		leia(nota1)
		escreva("Digite a sua nota na segunda avaliação: ")
		leia(nota2)
		limpa()
		media=(nota1 + nota2)/2
	//Valores Condicionais
		se(media >= 6){
			
		escreva("Meus parabéns, você foi aprovado!")}
		se(media >= 4 e media < 6){
		
		escreva("Você está de recuperação!")}
		
		se(media < 4){
		escreva("Você foi reprovado!")
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 589; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */