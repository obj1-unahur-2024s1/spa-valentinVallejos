object olivia {
	var gradoDeConcentrasion = 0
	
	method recibirMendaje() {
		gradoDeConcentrasion = gradoDeConcentrasion + 3
	}
	
	method discute() {
		gradoDeConcentrasion = 0.max(gradoDeConcentrasion - 1)
	}
	
	method gradoDeConcentracion() {
		return gradoDeConcentrasion 
	}
	
	method tomarUnBano(){
		
	}
	
}

object bruno {
	var esFeliz = true
	var tieneSed = false
	var peso = 55000
	
	method recibirMendaje() {
		esFeliz = true
	}
	
	method tomarUnBano(){
		tieneSed = true
		peso = 0.max( peso - 500 )
	}
	
	method tomarAgua() {
		tieneSed = false
	}
	
	method comerFideos(){
		peso = peso + 250
		tieneSed = true 
	}
	
	method correr() {
		peso = 0.max( peso - 300 )
	}
	
	method verNoticiero() {
		esFeliz = false
	}
}

object ramiro {
	var nivelDeContractura = 0 
	var tienePielGrasosa = true
	
	method recibirMendaje() {
		nivelDeContractura = 0.max( nivelDeContractura - 2 )
	}
	
	method tomarUnBano() {
		tienePielGrasosa = false
	}
	
	method comerBigMac() {
		tienePielGrasosa = true 
	}
	
	method bajarAlAFosa() {
		tienePielGrasosa = true 
		nivelDeContractura = nivelDeContractura + 1
	}
	
	method jugarAlPadel() {
		nivelDeContractura = nivelDeContractura + 3
	}
}
