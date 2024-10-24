programa {
   inclua biblioteca Matematica-->mat

  funcao inicio(){
     real peso, altura, resultado2, arredondado, arredondar
  escreva("informe o seu peso")
    leia(peso)
    escreva("informe a sua altura")
    leia(altura) 
    resultado2= imc(peso,altura)
    arredondado=mat.arredondar(resultado2,2)
  
    escreva("seu imc arredondado é:", arredondado)
  }  
    

  funcao real imc(real peso, real altura){
    real resultado=peso/(altura*altura)
    retorne resultado
  }
}

