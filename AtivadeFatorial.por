programa {
  funcao inicio() {
    inteiro numero, i, fatorial, resp
    resp = 1

    enquanto (resp == 1) {
      i = 1
      fatorial = 1

      escreva("Digite um numero: ")
      leia(numero)

      se (numero >= 0) {
        enquanto (i <= numero) {
          fatorial = fatorial * i
          i = i + 1
        }
        escreva("O fatorial de ", numero, " �: ", fatorial, "\n")
      } senao {
        escreva("N�mero inv�lido para c�lculo de fatorial.\n")
      }

      escreva("Voc� deseja realizar outro fatorial? Digite 1 para sim e 2 para n�o: ")
      leia(resp)
    }
    
    escreva("Programa encerrado.\n")
  }
}


