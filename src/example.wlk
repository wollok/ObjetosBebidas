object tito {
	
	var peso = 70
	const inerciaBase = 490
	
	var cantidad = 0
	var bebida = cianuro
	
//	var rendimiento = 0
	
//	var velocidad = 0
	
	method hacerDieta() {
		peso = peso - 10
	}
	
	method consumir(cantidadNueva, bebidaNueva){
//		velocidad = bebidaNueva.rendimiento(cantidadNueva) * inerciaBase / peso
		cantidad = bebidaNueva
		bebida = bebidaNueva
	}
	
	method velocidad() {
		return bebida.rendimiento(cantidad) * inerciaBase / peso
//		return rendimiento * inerciaBase / peso
//		return velocidad
	}
	
}

object terere{
	
	method rendimiento(cantidad) {
		return (cantidad * 0.1).max(1)
	}
}


object cianuro{
	
	method rendimiento(cantidad) {
		return 0
	}
}


object whisky{
	
	method rendimiento(cantidad) {
		return 0.9 ** cantidad
	}
}
