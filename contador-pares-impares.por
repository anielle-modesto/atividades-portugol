programa {
  funcao inicio() {
    //declara��o de vari�veis e inicializa��o com zero
    inteiro numero = 0, pares = 0, impares = 0

    enquanto (numero >=0) {
      escreva("digite um n�mero (negativo para sair): ")
      leia(numero)
      se (numero % 2 == 0){
        pares++
      } senao{
        impares++
      }
    }
    escreva("\n quantidade de n�meros pares digitados: ", pares)
    escreva("\n quantidade de n�meros impares digitados: ", impares)
  }
}
