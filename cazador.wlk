object cazador {
    var arma = escopeta
    var energia = 100
    method pesoHumano() = 80 
    method peso() = self.pesoHumano() + self.arma().peso()
    method arma() = arma
    method cambiarArma(_nuevaArma) {arma = _nuevaArma}
    method disminuirVigor(_unaCantidad) {
      energia = (energia - _unaCantidad).max(0)
    }

}

object escopeta {
    method peso() = 10
}

object lanza {
    method peso() = 4
}