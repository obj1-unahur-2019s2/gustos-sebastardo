import objetos.*

object estefania {
	//Estefanía: le gustan las cosas de colores fuertes.
	method leGusta(objeto) { return objeto.color().esFuerte() }
}

object rosa {
	//Rosa: le gustan las cosas que pesan 2 kilos (o sea 2000 gramos) o menos.
	method leGusta(objeto) {  }  // completar
}

// agregar luisa y juan

object luisa{
	//Luisa: le gustan las cosas que sean de un material que brilla.
	method leGusta(objeto) { return objeto.material().brilla() }
}

object juan{
	//Juan: le gustan las cosas que, o bien son de un color que no es fuerte, o bien pesan entre 1200 y 1800 gramos.
	method leGusta(objeto) { return not objeto.color().esFuerte() or (objeto.peso() >= 1200 and objeto.peso()<=1800)  }
}