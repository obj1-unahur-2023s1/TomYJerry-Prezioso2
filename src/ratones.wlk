object jerry {
	var property peso = 3
	var property posicion = 10
	
	
	method velocidad() = 10 - self.peso()

}

object roboRaton {
	var property posicion = 12
	
	method velocidad() = 8
	
}

object cocoRaton{
	var property peso = 4
	var property posicion = 7
	var property tamanoDeCola = 3
	
	method velocidad() = 6*tamanoDeCola - peso
	method peso() = peso + tamanoDeCola
}