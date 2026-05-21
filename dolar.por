programa
{
	funcao real multiplicacao(real valor, real dolar){
		retorne (valor * dolar)
	}
	funcao inicio()
	{
		real qtd_dinheirinhos = 0.0
		real result
		escreva("Quantos reais você quer converter para dolár?: ")
		leia(qtd_dinheirinhos)

		result = multiplicacao(qtd_dinheirinhos, 5.02)
		escreva("o resultado é: ", result)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 233; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */