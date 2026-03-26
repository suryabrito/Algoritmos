programa {
  funcao inicio() {
    inteiro pacotes
    real peso, peso_total = 0.0 

    escreva("Quantos pacotes há na carrinha? ")
    leia(pacotes)

    para (inteiro i = 1; i <= pacotes; i++) {
      escreva("Digite o peso do pacote ", i, ": ")
      leia(peso)

      peso_total = peso_total + peso
    }

    escreva("\nPeso Total da carga: ", peso_total, " kg")
  }
}
