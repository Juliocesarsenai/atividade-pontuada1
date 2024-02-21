programa
{//7. Faça um algoritmo para ler: a descrição do produto (nome), a quantidade adquirida e o preço
//unitário. Calcular e escrever o total (total = quantidade adquirida * preço unitário), o desconto e o
//total a pagar (total a pagar = total - desconto), sabendo-se que:
//- Se quantidade <= 5 o desconto será de 2%
//- Se quantidade > 5 e quantidade <=10 o desconto será de 3%
//- Se quantidade > 10 o desconto será de 5%.
	
	funcao inicio()
	{//Declaração de Variaveis
		cadeia nome
		inteiro qadiquirida
		real precounitario, total, totalapagar
		
		//Centro de Comando
		escreva("\nDigite nome do produto desejado:\n ")
		leia(nome)
		escreva("\nDigite a quantidade desejada:\n ")
		leia(qadiquirida)
		escreva("\nDigite o seu preço unitario:\n")
		leia(precounitario)

		//Valores Condicionais
		se(qadiquirida <= 5){
		totalapagar = precounitario - (precounitario * 2/100)
		
		escreva("\nNome do produto: \n", nome)
		escreva("\nQuantidade desejada: \n", qadiquirida)
		escreva("\nTotal a pagar:\n ", totalapagar)}
		
		se(qadiquirida > 5){
		
		totalapagar = precounitario - (precounitario * 3/100)
		
		escreva("\n\nNome do produto:\n\n ", nome)
		escreva("\n\nQuantidade desejada:\n\n ", qadiquirida)
		escreva("\n\nTotal a pagar:\n\n ", totalapagar)}
		
		se(qadiquirida > 10){
			
		totalapagar = precounitario - (precounitario * 5/100)
		
		
		escreva("\n\nNome do produto:\n\n ", nome)
		escreva("\n\nQuantidade desejada:\n\n ", qadiquirida)
		escreva("\n\nTotal a pagar: \n\n", totalapagar)}
		totalapagar = precounitario - (precounitario * 5/100)
		
		
	

	}

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 761; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */