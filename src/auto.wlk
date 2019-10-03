class Corsa {
	var property color
	method capacidad(){return 4}
	method velocidad(){return 150}
	method peso(){return 1300}
	
}
class Kwid{
	var property tieneTanqueAdicional
	method capacidad() { 
    	if (tieneTanqueAdicional) {
			return 3
		} else {
			return 4
		}
	}
	method velocidad() {
    	if (tieneTanqueAdicional) {
			return 120
		} else {
			return 110
		}
	}
	method peso() {
    	if (tieneTanqueAdicional) {
			return 1350
		} else {
			return 1200
		}
	}
	method color() { return azul }
}


object trafic {
	var property motor 
	var property interior 

	method capacidad() { return interior.capacidad() } 
	method velocidad() { return motor.velocidad() }
	method peso() {
		return 4000 + motor.peso() + interior.peso()
	}
	method color() { return blanco }
}

object interiorComodo {
	method capacidad() = 5
	method peso() = 700
}

object interiorPopular {
	method capacidad() = 12
	method peso() = 1000
}

object motorPulenta {
	method velocidad() = 130
	method peso() = 800
}

object motorBataton {
	method velocidad() = 80
	method peso() = 500
}


class Autoespecial{
	var property color
	var property peso
	var property velocidad
	var property capacidad
	
	
	
}

object azul {}
object rojo {}
object verde {}
object blanco {}
object bordo {}
object cremita {}
object beige{}
object negro{}















