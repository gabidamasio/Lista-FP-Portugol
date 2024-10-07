programa {
  funcao inicio() {
    real horas, pontos

    escreva("Digite as horas de atividade fisica realizada: ")
    leia(horas)

    se(horas <= 10){
      pontos = horas * 2
    }
    senao se(horas > 10 e horas <= 20){
      pontos = horas * 5
    } 
    senao {
      pontos = horas * 10
    }
     
     escreva("Você acumulou ", pontos, " pontos esse mês")
    
  }
}
