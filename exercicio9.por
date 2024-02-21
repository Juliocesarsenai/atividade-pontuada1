programa
{//9;Uma financeira usa o seguinte critério para conceder empréstimos: o valor total do empréstimo
//deve ser até dez vezes o valor da renda mensal do solicitante e o valor da prestação deve ser no
//máximo 30% da renda mensal do solicitante. Escreva um programa que leia a renda mensal de
//um solicitante, o valor total do empréstimo solicitado e o número de prestações que o solicitante
//deseja pagar e informe se o empréstimo pode ou não ser concedido.
	
	funcao inicio()
	{
		//Declarando Variaveis
		real rendamensal,emprestimo,valordaprestacao

		//Central de Comando
		escreva("Me informe a sua renda mensal: ")
		leia(rendamensal)
		escreva("Me informe o emprestimo que deseja fazer: ")
		leia(emprestimo)
		escreva("Me informe o valor desejado de prestação: ")
		leia(valordaprestacao)

		//Valores Condicionais
		se(emprestimo<=rendamensal * 10 e valordaprestacao<=rendamensal * 30/100){
		escreva("\nRenda Mensal:\n", rendamensal)
		escreva("\nEmprestimo:\n", emprestimo)
		escreva("\nValor da Prestação:\n", valordaprestacao)
		escreva("\nO emprestimo pode ser concedido")}
		senao{
		escreva("\nRenda Mensal:\n", rendamensal)
		escreva("\nEmprestimo:\n", emprestimo)
		escreva("\nValor da Prestação:\n", valordaprestacao)
		escreva("\nO emprestimo não pode ser concedido")
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1265; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */