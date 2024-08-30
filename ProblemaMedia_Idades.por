programa {
  funcao inicio() {
    inteiro contador =0
    inteiro soma =0
    inteiro idade = 0
    real media

    enquanto(idade >= 0){
      escreva("Digite as idade: ")
      leia(idade)
      
      se(idade>=0){
        contador++
        soma = soma + idade
      }
      

    }
    se(contador > 0){
      media = soma / contador
      escreva("MEDIA = ", media)
    }
    senao{
      escreva("IMPSSIVEL CALCULAR")
    }
    

      


  }
}
