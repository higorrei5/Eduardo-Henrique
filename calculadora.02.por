programa
{
	
	funcao inicio()
	{
	real n3,n2,n1,r1,r2,r3,r4
	inteiro a
	

	  escreva("Digite o primeiro número:\n")
       leia (n1)
       escreva ("Digite o segundo número:\n")
       leia (n2)
       escreva ("Escolha qual operações matemáticas o progama deve fazer\n")
       escreva("01.Soma\n")
       escreva("02.subtração\n")
       escreva("03.Divisão\n")
       escreva("04.multiplicação \n")
       leia(a)
 escolha (a)
 
   {
   	caso 1:
     r1=n1+n2
    escreva ("O seu Reultado da soma foi:",r1)
   	pare
   	
   	caso 2:
   	r1=n1-n2
    escreva ("O seu Reultado da subtração foi:",r1)
   	pare
   	
   	caso 3:
   	r1=n1/n2
   	se (n2 > 0)
   	escreva("O seu Reultado da Divisão foi:",r1)
   	senao
     escreva ("Não e possivel da exibir resultado")
   	pare
   	
   	caso 4:
     r1=n1*n2
     escreva ("O seu Reultado da multiplicação foi:",r1)
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
 * @POSICAO-CURSOR = 923; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */