programa {
  funcao inicio() {
    real peso, altura, imc

    escreva("Insira seu Peso em kgs: ")
    leia(peso)
    escreva("\n Insira sua Altura em metros: ")
    leia(altura)

    imc = peso / (altura * altura)

    se(imc < 18.5){
      escreva("\n Abaixo do peso, IMC: ", imc)
    }

    senao se(imc >= 18.5 e imc < 25){
      escreva("\n Peso Ideal, IMC: ", imc)
    }

     senao se (imc >= 25 e imc < 30){
      escreva("\n Sobrepeso, IMC: ", imc)
    }

    senao se (imc >= 30 e imc < 40){
      escreva("\n Obesidade, IMC: ", imc)
    }

    senao {
      escreva("\n Obesidade Mórbida, IMC: ", imc)
    }
  }
}
