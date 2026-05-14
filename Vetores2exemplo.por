programa
{
	
	funcao inicio()
	{
		cadeia itens[5] = { "Faca", "Água" , "Sopa" , "Escudo" , "Isqueiro"}
		inteiro quantidade[5] = {2, 10, 5, 1, 1}
		cadeia item_escolhido
		
		escreva("====== INVENTÁRIO ====== \n")
		
			para(inteiro posicao = 0; posicao <= 4; posicao++){
		escreva("#", posicao, " ", itens[posicao], " -- Você tem ", quantidade[posicao],  " desse item.\n")
		}
		
//==================================================================================================================================
//==================================================================================================================================

		
		escreva("\n\nInsira o nome do item que vc quer trocar na posição #0: ")
		leia(item_escolhido)
		itens[0] = item_escolhido
		escreva("\n====== INVENTÁRIO 2====== \n")
		
			para(inteiro posicao = 0; posicao <= 4; posicao++){
		escreva("#", posicao, " ", itens[posicao], " -- Você tem ", quantidade[posicao],  " desse item.\n")
		}
		
		
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 667; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */