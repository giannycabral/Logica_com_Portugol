programa
{
	/*  Estrutura de Loop (faca... enquanto): O programa agora roda dentro de um loop faca... enquanto, que só será interrompido quando a opção 3 for escolhida.
	Ou seja, o usuário pode continuar fazendo conversões até que escolha sair.

      Condição de Saída: O programa agora só sai do loop quando o usuário escolhe a opção 3 (Sair). 
      Caso contrário, ele continua perguntando ao usuário qual conversão deseja fazer.

     Funcionamento: O programa apresenta um menu com três opções: converter quilômetros para milhas, converter Celsius para Fahrenheit, ou sair.

      O usuário pode fazer quantas conversões quiser, e o programa só encerra quando o usuário escolhe a opção de sair (opção 3).*/
	funcao inicio()
	{
		inteiro opcao
          real quilometros, milhas, celsius, fahrenheit

    faca
    {
      escreva("\nEscolha uma das opções abaixo:\n\n")
      escreva("1) Converter Quilômetros para Milhas\n")
      escreva("2) Converter Celsius para Fahrenheit\n")
      escreva("3) Sair\n\n")
      escreva("Digite sua opção: ")
      leia(opcao)

      escolha(opcao)
      {
        caso 1:
          escreva("\nDigite a quantidade de quilômetros: ")
          leia(quilometros)
          milhas = quilometros * 0.62137
          escreva("\n", quilometros, " quilômetros é igual a ", milhas, " milhas.\n")
          pare

        caso 2:
          escreva("\nDigite a temperatura em Celsius: ")
          leia(celsius)
          fahrenheit = (celsius * 1.8) + 32
          escreva("\n", celsius, " Celsius é igual a ", fahrenheit, " Fahrenheit.\n")
          pare

        caso 3:
          escreva("\nSaindo do programa...\n")
          pare

        caso contrario:
          escreva("\nOpção inválida! Por favor, escolha 1, 2 ou 3.\n")
          pare
      }

    } enquanto (opcao != 3) /*<<--- o programa continua executando o loop enquanto a variável opcao for diferente de 3. 
                       Ou seja, o loop vai continuar pedindo ao usuário para fazer uma escolha até que ele escolha a opção 3 (sair).
                       Quando opcao for igual a 3, o loop é interrompido.*/
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 920; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */