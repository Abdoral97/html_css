programa
{
	
	funcao inicio()
	{
		inteiro meninos= 0, meninas= 0 

		caracter genero 

		inteiro n1 = 1, n2 = 5 

		enquanto (n1 <= n2){
			escreva ("Sexo: ")
			leia (genero)
			

			se (genero == 'm'ou genero == 'M'){
				meninos = meninos+1 
				n1=n1+1
			}
			se (genero == 'f' ou genero == 'F'){
				meninas = meninas+1 
				n1=n1+1
				
			} 
				
			
			
		}
		escreva ("Tem " +meninos+ " menino (s) \n")
		escreva ("Tem " +meninas+ " menina (s) \n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 303; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */