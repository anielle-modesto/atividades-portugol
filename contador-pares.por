programa {
  funcao inicio() {
    //declara��o de variave�s e inicializa��o com zero
    inteiro numero = 0, contador = 0

      enquanto (numero>=0)  {
        escreva ("digite um n�mero (negativo para sair):")
        leia (numero)
        se (numero % 2 == 0) {contador++}
     }
     escreva ("quantidade de n�meros pares digitados:", contador)
   }
  } 