programa {
  funcao inicio() {
    //Comparando o uso de
    logico condicao
    
    condicao = verdadeiro

    enquanto(condicao){
      escreva("Mensagen dentro do enquanto\n")
      condicao = falso
    }
    escreva("Fora do Enquanto\n")

    condicao = verdadeiro
    faca{
     escreva("Mensagen dentro do fa�a-enquanto\n")
     condicao = falso
     } enquanto(condicao)
    escreva("Fora do Fa�a-Enquanto\n")
  }
}