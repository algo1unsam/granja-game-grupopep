
class Cultivos {
	var property position
	method image() {
		// TODO: hacer que devuelva la imagen que corresponde
	}
}

class Maiz inherits Cultivos{
	override method image() = "corn_baby.png"
	
}
class Trigo inherits Cultivos{
	override method image()="wheat_0.png"
}

class Tomate inherits Cultivos{
	override method image()="tomaco.png"
}