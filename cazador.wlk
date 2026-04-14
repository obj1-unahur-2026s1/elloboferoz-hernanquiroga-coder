object cazador {
    var arma = escopeta
    method pesoHumano() = 80 
    method peso() = self.pesoHumano() + self.arma().peso()
    method arma() = arma
    method cambiarArma(_nuevaArma) {arma = _nuevaArma}
}

object escopeta {
    method peso() = 10
}

object lanza {
    method peso() = 4
}