programa {
  funcao inicio() {

  /* lista da opera��es 
  + adi��o
  - subtra��o
  * multiplica��o
  % o resto da divis�o

    */
    //declara��o vari�vel
    real valorA, valorB

    //atribu��o
    escreva ("Digite o valor de A:")
    leia (valorA)
    escreva ("Digite o valor de B:")
    leia (valorB)
    
    //opera��es aritm�ticas 
    escreva ("\nA soma de A e B:", (valorA + valorB))
    escreva ("\nA subtra��o de A e B:", (valorA - valorB))
    escreva ("\nA divis�o de A e B:", (valorA / valorB))
    escreva("\nA multiplica��o de A e B:", (valorA * valorB) )
    escreva ("\nO resto de A e B:", (valorA % valorB))

  }
}
