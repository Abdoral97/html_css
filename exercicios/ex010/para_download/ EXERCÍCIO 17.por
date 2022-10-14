programa
{
	
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 17 - Ano bissexto }\n")
		escreva ("Digite um ano qualquer: ")

		inteiro ano 
		leia (ano)

		se (ano%4==0 e ano%100!=0){
			escreva ("O ano " +ano+ " É BISSEXTO")
		}
		se (ano%4==0 e ano%100==0 e ano%400==0){
			escreva ("O ano " +ano+ " É BISSEXTO")
		}
		
		se (ano%4!=0 e ano%100!=0 e ano%400!=0){
			escreva ("O ano " +ano+ " NÃO É BISSEXTO")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 412; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */