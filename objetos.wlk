object remera {
  method color() = rojo 
  method material() = lino
  method peso() = 800 
}
object pelota {
  method color() = pardo
  method material() = cuero
  method peso() = 1300 
}
object biblioteca {
  method color() = verde 
  method material() = madera
  method peso() = 8000
}
object munieco {
  var peso = 1
  method color() = celeste 
  method material() = vidrio
  method peso() = peso
  method nuevoPeso(nuevoPeso) {
    peso = nuevoPeso
  }
}
object placa {
  var color = rojo
  var peso = 1

  method color() = variable 
  method material() = cobre
  method peso() = peso

  method nuevoColor(nuevoColor) {
    color = nuevoColor
  }
  method nuevoPeso(nuevoPeso) {
    peso = nuevoPeso
  }
}

//----------------------------------colores

object rojo {
  method esColorFuerte() = true 
}
object verde {
  method esColorFuerte() = true 
}
object celeste {
  method esColorFuerte() = false
}
object pardo {
  method esColorFuerte() = false
}
//----------------------------------materiales
object cobre {
  method esBrillante() = true 
}
object vidrio {
  method esBrillante() = true
}
object lino {
  method esBrillante() = false
}
object madera {
  method esBrillante() = false
}
object cuero {
  method esBrillante() = false
}
//----------------------------------peso y color variable
object variable {
  
}