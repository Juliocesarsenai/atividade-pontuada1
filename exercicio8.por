programa
{//8. Em uma loja de CD ́s existem apenas quatro tipos de preços que estão associados a cores.
///Assim os CD ́s que ficam na loja não são marcados por preços e sim por cores. Desenvolva o
//algoritmo que a partir da entrada da cor o software mostre o preço. A loja está atualmente com a
//seguinte tabela de preços.
	///Cor Preço
//Verde R$ 10,00
//Azul R$ 20,00
//Amarelo R$ 30,00
//Vermelho R$ 40,00
	funcao inicio()
	{
	//Declaração de Variaveis
	inteiro cores
	
	//Central de comando
	escreva("Escolha uma das cores de CD's disponiveis \t1-Azul \t2-Vermelho \t3-Verde \t4-Amarelo:\n")
	leia(cores)
	limpa()


	//Switch Case
	escolha(cores){
		caso 1:
		escreva("CD Azul 20 reais")
		pare
		
		caso 2:
		escreva("CD Vermelho 40 reais")
		pare
	
		caso 3:
		escreva("CD Verde 10 reais")
		pare
		
		caso 4:
		escreva("CD Amarelo 30 reais")
		pare
		
	}

	}



	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 599; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */