import auto.*
import Dependencia.*
class Pedidos {
	var property distancia 
	var property tiempo
	var property cantPasajeros
	var property coloresIncompatibles = #{}	
	
	method autoSatisfacer(auto){
	return auto.velocidad() >= distancia
	and auto.capacidad() == cantPasajeros
	and not coloresIncompatibles.any({coche => coche.color()})
	
	}
	
}



