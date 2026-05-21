programa
{
	funcao real multiplicacao(real parametro1, real parametro2)
	{
		retorne parametro1 * parametro2
	}

	funcao ola_usuario(cadeia nome){
		escreva("\nOlá, ", nome)
	}

	
	funcao inicio()
	{
		real result = multiplicacao(2.0, 2.0)
		escreva ("Resultado: ", result, "\n")

		escreva("4 * 8 : ", multiplicacao(4.0,8.0))

		ola_usuario("Carrapato")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 163; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */