programa {
  funcao inicio() {
    real saldo, saque, deposito
    inteiro operacao
    cadeia resp = "S"

    escreva("Insira o valor disponível em sua conta: ")
    leia(saldo)

    enquanto(resp == "S") {
    escreva("\n Qual operação você deseja realizar?\n 1 - Saque \n 2 - Depósito \n")
    leia(operacao)

    se (operacao == 1) {
    escreva("\n Insira o Valor que você deseja sacar: ")
    leia(saque)
    se (saldo >= saque e saque > 0) {
      saldo = saldo - saque
    escreva("Operação Realizada! \n Novo Saldo: R$ ", saldo) }
    senao {
      escreva("\n Valor inválido! Insira um valor disponivel para saque: ")
      leia(saque)
      saldo = saldo - saque
    escreva("Operação Realizada! \n Novo Saldo: R$  ", saldo) }
    }
    se (operacao == 2) {
      escreva("\n Insira o Valor que você deseja depositar: ")
    leia(deposito)
    se(deposito > 0) {
    saldo = deposito + saldo
    escreva("Depósito Efetuado! Novo Saldo: R$  ", saldo) }
     senao {
      escreva("\n Valor inválido! Insira um valor disponivel para deposito: ")
      leia(deposito)
      saldo = deposito + saldo
    escreva("\n Operação Realizada! \n Novo Saldo: R$  ", saldo) }
    }
    escreva("\n Deseja realizar uma nova operação? Digite S para sim e N para não: ")
    leia(resp)
   }
   escreva("\n Programa Finalizado!")
  }
}
