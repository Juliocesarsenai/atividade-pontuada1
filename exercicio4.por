programa
{//4. Uma fruteira está vendendo frutas com a seguinte tabela de preços:
//Até 5 Kg Acima de 5 Kg
//Morango R$ 2,50 por Kg R$ 2,20 por Kg
//Maçã R$ 1,80 por Kg R$ 1,50 por Kg
//Se o cliente comprar mais de 8 Kg em frutas ou o valor total da compra ultrapassar R$ 25,00,
//receberá ainda um desconto de 10% sobre este total. Escreva um algoritmo para ler a
//quantidade (em Kg) de morangos e a quantidade (em Kg) de maças adquiridas e escreva o valor
//a ser pago pelo cliente.
	
	funcao inicio()
	{
		//Declaração de Variaveis
		cadeia frutas
		inteiro valortotalma,quantidadeporkg,valortotalmo
		real kg

		//Central de Comando
		escreva("Qual fruta você deseja comprar: \n\n" )
		escreva("Morango\n\n " )
		escreva("Maçã\n\n " )
		leia(frutas)
		escreva("\n\nQuantos kg você deseja? ")
		leia(kg)
		limpa()
		valortotalma= 1.5 * kg - 1.5 * 0.1
		valortotalmo=2.2 * kg - 2.2 * 0.1
		
		//Valores Condicionais
		se(frutas == "Maçã" e kg>8 ou valortotalma > 25){
		escreva("\n\nValor total a ser pago: ", valortotalma)
		}senao{
			se(frutas == "Morango" e kg>8 ou valortotalmo > 25){
		
		escreva("\n\nValor total a ser pago: ", valortotalmo)
		}senao{
			escreva("Opção Invalida")
		}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1166; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */