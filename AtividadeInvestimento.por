programa {
  funcao inicio() {
    inteiro valorinicial, taxajuros, anos, resp
    real valoratual
    resp = 1

    enquanto (resp == 1) {
      escreva("Insira o valor inicial do investimento: ")
      leia(valorinicial)
      escreva("Insira a taxa de juros anual (em %): ")
      leia(taxajuros)
      escreva("Insira o n�mero de anos para o investimento: ")
      leia(anos)

      escreva("Relat�rio do valor do investimento a cada ano:\n")
      valoratual = valorinicial
       
      para (inteiro ano = 1; ano <= anos; ano = ano + 1) {
        valoratual = valoratual * (1 + (taxajuros / 100))
        escreva("Ano ", ano, ": R$ ", valoratual, "\n")
      }
      
      escreva("O total acumulado ao final de ", anos, " anos �: R$ ", valoratual, "\n")
      
      escreva("Deseja realizar outra consulta? Digite 1 para sim e 2 para n�o: ")
      leia(resp)
    }
    
    escreva("Programa encerrado!\n")
  }
}


