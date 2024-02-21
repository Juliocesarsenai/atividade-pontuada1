programa
{//10. Um posto está vendendo combustíveis com a seguinte tabela de descontos:

//Álcool Até 25 litros, desconto de 2% por litro
//Acima de 25 litros, desconto de 4% por litro
//Gasolina Até 25 litros, desconto de 3% por litro
//Acima de 25 litros, desconto de 5% por litro

//Escreva um algoritmo que leia o número de litros vendidos e o tipo de combustível (codificado da

//seguinte forma: A-álcool, G-gasolina), calcule e imprima o valor a ser pago pelo cliente sabendo-
//se que o preço do litro da gasolina é R$ 6,59 e o preço do litro do álcool é R$ 3,79.
	
	funcao inicio()
	{
		//Declaração de Variaveis
		cadeia combustivel
		inteiro valoraserpago
		inteiro qdelitros
		
		
		//Central de Comando
		escreva("Escolha um dos combustiveis disponiveis: \nGasolina  \nAlcool \n")
		leia(combustivel)
		escreva("Qual é a quantidade de litros desejada: ")
		leia(qdelitros)
		limpa()
		//Valores Condicionais
		se(combustivel == "Alcool" e qdelitros <= 25){
		valoraserpago =(6.59 * qdelitros) - (6.59 * 0.02) * qdelitros
		escreva("\n\nCombustivel Escolhido:\n\n ", combustivel)
		escreva("\n\nPreço da gasolina por litro: \n\n",qdelitros)
          escreva("\n\ntotal a pagar:\n\n", valoraserpago)}

          se(combustivel == "Alcool" e qdelitros > 25){
		valoraserpago =(6.59 * qdelitros) -  (6.59 * 0.04) * qdelitros
		escreva("\n\nCombustivel Escolhido: \n\n", combustivel)
		escreva("n\\nPreço da gasolina por litro:\n\n",qdelitros)
          escreva("\n\ntotal a pagar:\n\n", valoraserpago)}
          
		se(combustivel == "Gasolina" e qdelitros <= 25){
		valoraserpago =(3.79 * qdelitros) -  (3.79 * 0.03) * qdelitros
		escreva("Combustivel Escolhido:\n\n", combustivel)
		escreva("\n\nPreço da gasolina por litro:\n\n",qdelitros)
          escreva("\n\ntotal a pagar: \n\n", valoraserpago)}

          se(combustivel == "Gasolina" e qdelitros > 25){
		valoraserpago =(3.79 * qdelitros) - (3.79 * 0.05)* qdelitros
		escreva("\n\nCombustivel Escolhido:\n\n ", combustivel)
		escreva("\n\nPreço da gasolina por litro:\n\n ",qdelitros)
          escreva("\n\ntotal a pagar:\n\n ", valoraserpago)}


			
		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 658; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */