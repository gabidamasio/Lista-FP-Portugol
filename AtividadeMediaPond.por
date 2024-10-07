programa {
  funcao inicio() {
    real nota1, nota2, nota3, media
    cadeia nome

    escreva("Digite seu nome: ")
    leia(nome)
    escreva("\n Insira sua Nota 1: ")
    leia(nota1)
    escreva("\n Insira sua Nota 2: ")
    leia(nota2)
    escreva("\n Insira sua Nota 3: ")
    leia(nota3)

    media = ((nota1 * 2) + (nota2 * 3) + (nota3 * 5)) / 10

    se(media < 5){
    escreva("\n Aluna(a)", nome, "\n Média: ", media, "\n Resultado Final: Reprovado(a)")
    }

    senao se(5 <= media > 7){
      escreva("\n Aluno(a)", nome, "\n Média: ", media, "\n Resultado Final: Em Recuperação")
    }

    senao {
      escreva("\n Aluno(a): ", nome, "\n Média: ", media, "\n Resultado Final: Aprovado(a)")
    }
    
  }
}
