programa
{
	
	funcao inicio()
	{
	real v1
	inteiro n1,v2
	caracter b
	
	
     escreva ("Digite um valor:\n")
     leia (v1)
     escreva ("Escolha qual Moeda progama deve fazer\n")
     escreva("01.Dolar\n")
     escreva("02.Euro\n")
     escreva("03.Real\n")
     leia (n1)

     escolha (n1)
	{
     caso 1:
     escreva ("Voce escolheu o dolar\n")
     escreva ("qual moeda voce quer converter\n")
     escreva("a.Euro\n")
     escreva("b.Real\n")
     leia(b)

     
      escolha(b)	
      {
      caso 'a':
       v2=v1*0.92
      escreva ("O valo em Euro é :",v2)
      pare
      
      caso 'b':
      v2=v1*5.07
      escreva ("O valo em Real é: ",v2)
      pare
      
      }
      pare

     caso 2:
     escreva ("Voce escolheu o Euro\n")
     escreva ("qual moeda você quer converter\n")
     escreva("a.Dolar\n")
     escreva("b.Real\n")
     leia(b)

     
      escolha(b)	
      {
      caso 'a':
       v2=v1*1.09
      escreva ("O valo em Dolar é: ",v2)
      pare
      
      caso 'b':
      v2=v1*5.54
      escreva ("O valo em Real é: ",v2)
      pare
      }
      pare

      caso 3:
     escreva ("Voce escolheu o Real\n")
     escreva ("qual moeda voce quer converter\n")
     escreva("a.Dolar\n")
     escreva("b.Euro\n")
     leia(b)

     
      escolha(b)	
      {
      caso 'a':
       v2=v1*0.20
      escreva ("O valo em Dolar é :",v2)
      pare
      
      caso 'b':
      v2=v1*0.18
      escreva ("O valo em Euro é:",v2)
      pare
      }
      pare
      caso contrario:
   	escreva ("Erro")

	}
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 119; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */