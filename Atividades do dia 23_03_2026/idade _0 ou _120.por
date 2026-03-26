programa {
  funcao inicio() {
    inteiro idade 
    escreva ("Digite sua idade: ")
    leia (idade)

    enquanto ((idade <= 0) ou (idade >=120) ){
      escreva ("Idade Inválida \n ")
    escreva ("Digite sua idade: ")
    leia (idade)
    }

    escreva ("Idade Válida")
  }
}
