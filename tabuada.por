programa {
  funcao inicio() {
     /* algoritmo da tabuada
       elaborar um algoritmo que solicite ao usu�rio o multiplicando
       utilize a estrutura do PARA exibindo a tabuada de 0 a 10
     */

    //declara��o de vari�veis
    inteiro multiplicando, i, resultado

    //Atribui��o das vari�veis
    escreva("ALGORITMO DA TABUADA\n\n")
    escreva("Digite o multiplicando: ")
    leia(multiplicando)

    para(i = 0; i<=10; i++){
      resultado = multiplicando * i
      escreva(multiplicando, " X ", i," = ",resultado,"\n") }
}
}