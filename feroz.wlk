object feroz {
    var peso = self.pesoInicial()
    method pesoInicial() = 10
    method estaSaludable() = peso.beetween(20, 150)
    method aumentarPeso(_unaCantidad) {
      peso = peso + _unaCantidad
    }
    method disminuirPeso(_unaCantidad) {
      peso = peso - _unaCantidad
    }
    method sufrirCrisis() {
      peso = self.pesoInicial()
    }
    method peso() = peso
    method comer(_comida) {
      self.aumentarPeso(_comida.peso() * 0.1)
    }
    method correr() {
      self.disminuirPeso(1)
    }
}
