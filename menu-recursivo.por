programa {
  funcao inicio() {
    //Algoritimo Menu de Op��es
    inteiro opcao

    faca{
      escreva("## MENU DE OP��ES ##\n\n")
      escreva ("Selecione o n�mero indicado para escolher uma op��o.\n\n")
      escreva("1 - 1� Op��o\n")
      escreva("2 - 2� Op��o\n")
      escreva("3 - Sair \n")
       escreva("Digite uma op��o: ")
       leia(opcao)

       escolha(opcao){
        caso 1:
        escreva("Voc� escolheu a op��o 1.\n")
        pare
        caso 2:
        escreva("Voc� escolheu a op��o 2.\n")
        pare
        caso 3:
        escreva("Saindo...\n")
        pare
        caso contrario:
         escreva("Op��o Invalida\n\n")

       }

    } enquanto(opcao !=3)
    
  }
}