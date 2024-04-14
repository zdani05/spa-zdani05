object olivia {
	var concentracion = 6
	method recibeMasajes(){
		concentracion = concentracion +3
	}
	
	method banioDeVapor(){}
	
	method discutir(){
		concentracion= concentracion - 1
	}
	
	method gradoDeConcentracion(){
		return concentracion
	}
}

object bruno{
	var esFeliz= true
	var tieneSed=false
	var peso = 5500
	
	method recibeMasajes(){
		esFeliz = true
	}
	
	method banioDeVapor(){
		peso = peso -500
		tieneSed= true
	}
	
	method tomarAgua(){
		tieneSed= false
	}
	
	method comerFideos(){
		peso= peso+250
		tieneSed=true
	}
	
	method correr(){
		peso =peso -300
	}
	
	method verNoticiero(){
		esFeliz= false
	}
	
	method estaPerfecto(){
		return esFeliz and not tieneSed and peso.between(5000,7000)
	}
	
	method mediodiaEnCasa(){
		self.comerFideos()
		self.tomarAgua()
		self.verNoticiero()
	}
}

object ramiro{
	var contractura=5
	var pielGrasosa= false
	
	method recibeMasajes(){
		contractura = 0.max(contractura-2)
	}
	
	method banioDeVapor(){
		pielGrasosa=false
	}
	
	method comeBigMac(){
		pielGrasosa= true
	}
	
	method bajaALaFosa(){
		pielGrasosa=true
		contractura=contractura+1
	}
	
	method jugarPaddle(){
		contractura=contractura+3
	}
	
	method diaDeTrabajo(){
		self.bajaALaFosa()
		self.comeBigMac()
		self.bajaALaFosa()
		
	}
}


