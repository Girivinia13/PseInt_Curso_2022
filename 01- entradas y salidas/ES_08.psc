//mostrar un mensaje
//Iba�ez Virginia
//Ejercicio ES 08
Algoritmo ES_08
	Definir precioProducto Como Real
	Definir iva Como Real
	Definir valorFinal Como Real
	
	Mostrar "Ingrese el precio de un producto"
	Leer precioProducto
	
	iva = ( precioProducto * 21 ) / 100
	valorFinal = precioProducto + iva
	
	Mostrar "El precio del producto con el 21% de IVA inclu�do es $ " valorFinal
	
FinAlgoritmo
