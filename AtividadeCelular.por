programa {
  funcao inicio() {
    inteiro idade

    escreva("Insira a idade do seu Smartphone: ")
    leia(idade)

    se( idade <= 1){
      escreva("\n Seu Smartphone � de �ltima gera��o")
    }
    senao se(idade > 1 e idade <= 3){
    escreva("\n Seu Smartphone � atual")
  }
  senao se (idade > 3 e idade <= 5){
  escreva("\n Seu Smartphone est� desatualizado")
  }
  senao {
    escreva("\n Seu Smartphone est� obsoleto")
  }
  }

}
