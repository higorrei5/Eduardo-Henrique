programa
{
	
	funcao inicio(){

	cadeia produto,produtoCaro
	caracter repeticao
	inteiro valor , Valor2 =0

	escreva("Digite o nome do seu produto: \n")
	leia(produto)
  produtoCaro = produto
	escreva("Digite o valor do seu produto: \n")
	leia(valor)
	escreva("Você quer registrar um novo produto? 'S' para Sim e 'N' para Não \n")
	leia(repeticao)
	enquanto (repeticao=='S'){
	escreva("Digite o nome do seu produto: \n")
	leia(produto)
	escreva("Digite o valor do seu produto: \n")
	leia(Valor2)
  se (Valor2 > valor)
  {
    produtoCaro = produto
  }
	escreva("Você quer registrar um novo produto? 'S' para Sim e 'N' para Não \n")
	leia(repeticao)
	}
  escreva("Produto mais caro: ", produtoCaro)
	
	

	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	}
	
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 701; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */