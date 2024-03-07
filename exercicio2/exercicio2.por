programa
{
	
	funcao inicio()
	{
				
		var
		    vetor[10]: inteiro
		    soma, i: inteiro
		    media: real
		
		inicio
		    soma <- 0
		
		    para i de 1 ate 10 faca
		        escreva("Digite o ", i, "º número: ")
		        leia(vetor[i])
		        leia(vetor[i + 1])
		        soma <- soma + vetor[i]
		    fimpara
		
		    escreva("Elementos nos índices ímpares: ")
		    para i de 1 ate 10 passo 2 faca

		        escreva(vetor[i + 1], " ")
		    fimpara
		    escreval("")
		    escreva("Números pares: ")
		    para i de 1 ate 10 faca
		        se vetor[i] mod 2 = 0 entao
		            escreva(vetor[i], " ")
		        fimse
		    fimpara

		    escreva("Soma de todos os elementos: ", soma)
		    media <- soma / 9.0
		    escreva("Média de todos os elementos: ", media)
		
		fimalgoritmo
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 812; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */