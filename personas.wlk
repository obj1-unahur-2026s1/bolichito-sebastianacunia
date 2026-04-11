import objetos.*

object rosa {
    method leGusta(objeto){
        return objeto.peso() <= 2000 
    } 
}
object estefania {
  method leGusta(objeto){
        return objeto.color().esColorFuerte() 
    } 
}
object luisa {
    method leGusta(objeto){
        return objeto.material().esBrillante() 
    }
}
object juan {
      method leGusta(objeto){
        return objeto.material().esBrillante() || objeto.peso() >= 1200 || objeto.peso() <= 1800  
    }
}