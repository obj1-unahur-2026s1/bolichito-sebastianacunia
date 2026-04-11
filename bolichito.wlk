import personas.*
import objetos.*

object bolichito {
      var objetoVidriera = remera
      var objetoMostrador = pelota
      
      method nuevoObjetoVidriera(objeto) {
            objetoVidriera = objeto
      }
      method nuevoObjetoMostrador(objeto) {
            objetoMostrador = objeto
      }

      method bolichitoEsBrillante() {
            return objetoMostrador.material().esBrillante() && objetoVidriera.material().esBrillante()
      }

      method esMonocromatico() {
            return objetoMostrador.color() == objetoVidriera.color()
      }

      method estaEquilibrado() {
            return objetoMostrador.peso() > objetoVidriera.peso()
      }
      method tieneObjetoColor_(color) {
            return objetoMostrador.color() == color || objetoVidriera.color() == color
      }
      method puedeMejorar() {
            return self.esMonocromatico() || not self.estaEquilibrado()
      }
      method puedeOfrecerAlgoA_(persona) {
            return persona.leGusta(objetoMostrador) || persona.leGusta(objetoVidriera)
      }
}

