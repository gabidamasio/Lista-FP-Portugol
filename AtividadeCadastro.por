programa {
  funcao inicio() {
    inteiro idade, i, totalhomens, mulhermaisvelha, mulher20, somaidades, mediaidades, mulhermaisvelha
    cadeia sexo

    totalhomens = 0
    mulher20 = 0
    somaidades = 0
    mulhermaisvelha = 0

    para (i = 1; i <= 5; i = i + 1) {
      escreva("Digite a idade da pessoa ", i, ": ")
      leia(idade)
      escreva("Digite o sexo da pessoa ", i, " (M/F): ")
      leia(sexo)
      somaidades = somaidades + idade
      se (sexo == "M") {
        totalhomens = totalhomens + 1
      } senao se (sexo == "F") {
        se (idade > mulhermaisvelha) {
          mulhermaisvelha = idade
        }
        se (idade > 20) {
          mulher20 = mulher20 + 1
        }
      }
    }
    mediaidades = somaidades / 5
    escreva("\n Total de homens cadastrados: ", totalhomens)
    escreva("\n Idade da mulher mais velha: ", mulhermaisvelha)
    escreva("\n Média de idade do grupo: ", mediaidades)
    escreva("\n Mulheres com mais de 20 anos: ", mulher20)
  }
}
