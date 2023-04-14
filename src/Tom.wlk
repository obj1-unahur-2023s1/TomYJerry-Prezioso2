import ratones.*


object tom {
	var property energia = 80
	var posicion = 0
	
	
	method velocidad() = 5 + (energia/10)
	method posicion() = posicion


	method correrA(raton) {
   		const distancia = (raton.posicion() - posicion).abs()
   		
    	energia = 0.max(energia - 0.5 * self.velocidad() * distancia)
    	posicion = raton.posicion()
  	}
  	
  	method esMasVeloz(raton) = self.velocidad() > raton.velocidad()
  
}
	