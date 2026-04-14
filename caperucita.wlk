object caperucita {
    const peso = 60
    var objetoQueCarga = canasta
    method peso() = peso
    method cambiaObjeto(_nuevoObjeto) {
      objetoQueCarga = _nuevoObjeto
    }
    method objetoQueCarga() = objetoQueCarga
}
object canasta {
    var manzanas = 6
    method pesoUnitarioManzana() = 0.2
    method manzanas() = manzanas
    method peso() = manzanas * self.pesoUnitarioManzana()
    method aumentarCantManzanas(_unaCantidad) {
      manzanas = manzanas + _unaCantidad
    }
    method disminuirCantManzanas(_unaCantidad) {
      manzanas = manzanas - _unaCantidad
    }
}
object abuelita {
    method peso() = 50
}
