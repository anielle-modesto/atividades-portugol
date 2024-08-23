programa {
  funcao inicio() {
    //Algoritimo Menu de Opções
    inteiro opcao

    faca{
      escreva("## MENU DE OPÇÕES ##\n\n")
      escreva ("Selecione o número indicado para escolher uma opção.\n\n")
      escreva("1 - 1° Opção\n")
      escreva("2 - 2° Opção\n")
      escreva("3 - Sair \n")
       escreva("Digite uma opção: ")
       leia(opcao)

       escolha(opcao){
        caso 1:
        escreva("Você escolheu a opção 1.\n")
        pare
        caso 2:
        escreva("Você escolheu a opção 2.\n")
        pare
        caso 3:
        escreva("Saindo...\n")
        pare
        caso contrario:
         escreva("Opção Invalida\n\n")

       }

    } enquanto(opcao !=3)
    
  }
}