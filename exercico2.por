programa
{//2. Faça um algoritmo que leia o nome, o sexo e o estado civil de uma pessoa. Caso sexo seja “F” e
//estado civil seja “CASADA”, solicitar o tempo de casada (anos). Por fim, mostre os dados do
//usuário.
	
	funcao inicio()
	{
		
		//Declaração de Variaveis
		cadeia nome,sexo,estadocivil
		inteiro tempodecasada
	
		//Central de Comando
		escreva("Informe o seu nome: ")
		leia(nome)
		escreva("Informe o seu sexo M/F: ")
		leia(sexo)
		escreva("Informe o seu estado civil: ")
		leia(estadocivil)

		se(sexo == "F" e estadocivil == "Casada"){
		escreva("Informe o seu tempo de casada: ")
		leia(tempodecasada)
		limpa()
		escreva("\nNome: \n", nome)
		escreva("\nSexo: \n", sexo)
		escreva("\nEstado Civil: \n", estadocivil)
		escreva("\nTempo de casada: \n", tempodecasada)}
		senao{
		escreva("\nNome: \n", nome)
		escreva("\nSexo: \n", sexo)
		escreva("\nEstado Civil: \n", estadocivil)}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 601; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */