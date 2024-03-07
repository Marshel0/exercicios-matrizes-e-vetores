programa
{
	
	funcao inicio()
	{
		var
		    vetor[10]: inteiro
		    i, j, temp: inteiro
		
		inicio
		    para i de 1 ate 10 faca
		        escreva("Digite o ", i, "º número: ")
		        leia(vetor[i])
		    fimpara
		
		    para i de 1 ate 9 faca
		        para j de i + 1 ate 10 faca
		            se vetor[i] < vetor[j] entao
		                temp <- vetor[i]
		                vetor[i] <- vetor[j]
		                vetor[j] <- temp
		            fimse
		        fimpara
		    fimpara
		
		    escreva("Os números em ordem decrescente são: ")
		    para i de 1 ate 10 faca
		        escreva(vetor[i], " ")
		    fimpara
		
		fimalgoritmo
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 483; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */