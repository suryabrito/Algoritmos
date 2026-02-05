programa {
  funcao inicio() {
    real k
    escreva("Insira a distância em kilometros: ")
    leia(k)
    se(k<100){
      escreva("Frete R$ 10,00")
    }
    senao se(k>=100 e k<300){
      escreva("Frete R$ 20,00")
    }
    senao{
      escreva("Frete R$ 30,00")
    }
    }
    
    
  }
}
