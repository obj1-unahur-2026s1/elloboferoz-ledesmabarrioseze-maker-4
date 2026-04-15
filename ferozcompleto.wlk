object feroz {
    var peso = 10
  method estaSaludable(){
    return peso.between(20, 150)
  }
  method comer(unaIngesta){
   peso = peso + unaIngesta.peso()*0.1
  }
  method correr(){
   peso = peso - 1
}
  method sufrirCrisis(){
    peso = 10
  }
  method peso(){
    return peso
  }
}

object caperucita {

  method peso(){
    return 60 + canasta.peso()
  }
}

object abuelita {
  method peso(){
    return 50
  }
}

object cazador {
  method peso(){
    return 100
  }
  method cazar(){
   feroz.sufrirCrisis()
  }
}

object canasta {
  var peso = manzana.peso() * 6
  method perderManzana(){
    peso = peso - manzana.peso()
  }
  method ganarmanzana(){
   peso = peso + manzana.peso()
  }
  method peso(){
    return peso
  }
}

object manzana {
  method peso(){
    return 0.2
  }
}
