import auto.*
class Dependencia {
	var flota = []
	var property cant_empleados
	
	method agregarAFlota(rodado){flota.add(rodado)}
	method quitarDeFlota(rodado){flota.remove(rodado)}
	method pesoTotalFlota(){return flota.sum({auto => auto.peso()})}
	method estaBienEquipada(){return flota.size()>= 3 and flota.all({ auto => auto.velocidad()>= 100})}
	method capacidadTotalEnColor(color){return flota.filter({auto => auto.colot()== color}).sum({auto => auto.capacidad()})}
	method colorDelRodadoMasRapido(){flota.filter({auto => auto.color()}).max({auto => auto.velocidad()})}
	method capacidadFaltante(){return  flota.sum({auto => auto.capacidad()})}
	method capacidadFlota(){return flota.sum({auto => auto.capacidad()})}
	method esGrande(){return cant_empleados >= 40 and flota.size()>= 5}
	
	
}
