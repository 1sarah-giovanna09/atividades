programa
{
	
	funcao inicio()
	{
	inteiro numero[10], numMult[10], i
	escreva("Digite os seus números: ","\n")
	para(i = 0; i<10; i++){
		leia(numero[1])
		numMult[i] = numero[1] * 5
	}
	para(i=0; i<10; i++){
	escreva("\n Os números em ordem são: ",numero[i], " |","Os números multiplicados são: ",numMult[i])
	      }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 168; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */