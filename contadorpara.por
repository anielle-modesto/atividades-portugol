programa {
  funcao inicio() {
    
  /*uso do incremennto
  i = i + 1
  i + = 1
  i++ (só funciona quando o número incrementado ou decremento 1 )


  */
    escreva ("Contando 1 a 10.\n")
     para (inteiro i = 1; i <= 10; i++ ) {
     escreva (i ,"\n")}
      
    escreva ("Contagem de 10 a 1. \n")
      para (inteiro i=10; i>=1; i--) {
      escreva (i, "\n")
      }
    
    escreva ("Contando de 1 a 10. \n Incrementando em 2. \n")
      para (inteiro i=1; i<=10; i+=2)
      escreva (i,"\n")
  } 
}
