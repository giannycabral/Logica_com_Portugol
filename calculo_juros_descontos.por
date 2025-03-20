programa
{
	/*
Explicação:
1. *Declaração de variáveis*: O programa utiliza variáveis para armazenar os valores inseridos, as taxas, e os resultados dos cálculos.
2. *Entrada de dados*: O usuário insere o valor inicial, a taxa de juros e a taxa de desconto.
3. *Cálculos matemáticos*: Os juros e descontos são calculados utilizando fórmulas simples baseadas em porcentagens.
4. *Exibição*: Os resultados finais são apresentados de forma clara, com o valor inicial, os acréscimos ou reduções, e os respectivos totais.*/

	funcao inicio()
	{
		real valor
		real taxaJuros
		real taxaDesconto
		real juros
		real desconto
		real valorComJuros
		real valorComDesconto

		 escreva("Informe o valor inicial: ")
           leia(valor)
           escreva("Informe a taxa de juros (em %): ")
           leia(taxaJuros)
           escreva("Informe a taxa de desconto (em %): ")
           leia(taxaDesconto)

           // Cálculo dos juros
           juros = valor * (taxaJuros / 100)
           valorComJuros = valor + juros

           // Cálculo do desconto
           desconto = valor * (taxaDesconto / 100)
           valorComDesconto = valor - desconto

           // Exibição dos resultados
            escreva("Resultados:", "\n")
            escreva("Valor inicial: ", valor, "\n")
            escreva("Juros aplicados: ", juros, "\n")
            escreva("Valor com juros: ", valorComJuros,"\n")
            escreva("Desconto aplicado: ", desconto,"\n")
            escreva("Valor com desconto: ", valorComDesconto)	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 539; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
