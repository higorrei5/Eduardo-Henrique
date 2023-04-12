programa
{
	
	funcao inicio()
	{
	     inteiro valor,conta, maiorValor, menorValor
		maiorValor=0
		conta=0

	     para ( conta =1; conta <= 15;conta++){
		escreva ("Digite o ",conta,"° número: \n")
		leia (valor)
		
            se (conta==15){
            	maiorValor=valor          	
            }
            se(valor > maiorValor){
            	maiorValor=valor
            }  
            escreva ("O Maior número é:",maiorValor,"\n")        
	     }
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 434; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */