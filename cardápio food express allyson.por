programa
{
	
	funcao inicio()
	{
	//Crie um programa em Portugol para exibir o cardápio de pratos de uma cafeteria, utilizando vetores para armazenar o nome do produto (cadeia) e o preço (real).
	//Faça um código que exibe esse cardápio ao usuário.
		real preco [6] = {7.35, 15.60, 12.00, 6.00, 4.00, 4.00} 
		cadeia produtos [6] = {"Croissant de Chocolate", "Pão de queijo com Nutella", "Bolo de pote", "Coxinha", "Enroladinho de salsicha", "Pão de queijo"} 

		escreva("==== Cardápio Food Express ====\n")
		
		para(inteiro indice = 0; indice < 6; indice++) {
   		 escreva( produtos[indice], " --- R$ ",  preco[indice], "\n")}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 641; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */