programa {
  funcao inicio() {
    real saldo, saque, deposito
    inteiro operacao
    cadeia resp = "S"

    escreva("Insira o valor dispon�vel em sua conta: ")
    leia(saldo)

    enquanto(resp == "S") {
    escreva("\n Qual opera��o voc� deseja realizar?\n 1 - Saque \n 2 - Dep�sito \n")
    leia(operacao)

    se (operacao == 1) {
    escreva("\n Insira o Valor que voc� deseja sacar: ")
    leia(saque)
    se (saldo >= saque e saque > 0) {
      saldo = saldo - saque
    escreva("Opera��o Realizada! \n Novo Saldo: R$ ", saldo) }
    senao {
      escreva("\n Valor inv�lido! Insira um valor disponivel para saque: ")
      leia(saque)
      saldo = saldo - saque
    escreva("Opera��o Realizada! \n Novo Saldo: R$  ", saldo) }
    }
    se (operacao == 2) {
      escreva("\n Insira o Valor que voc� deseja depositar: ")
    leia(deposito)
    se(deposito > 0) {
    saldo = deposito + saldo
    escreva("Dep�sito Efetuado! Novo Saldo: R$  ", saldo) }
     senao {
      escreva("\n Valor inv�lido! Insira um valor disponivel para deposito: ")
      leia(deposito)
      saldo = deposito + saldo
    escreva("\n Opera��o Realizada! \n Novo Saldo: R$  ", saldo) }
    }
    escreva("\n Deseja realizar uma nova opera��o? Digite S para sim e N para n�o: ")
    leia(resp)
   }
   escreva("\n Programa Finalizado!")
  }
}
