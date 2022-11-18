//mostrar un mensaje
//Ibañez Virginia
//Ejercicio ES 09
Algoritmo ES_09
	Definir precioProducto Como Real
	Definir descuento Como Real
	Definir valorFinal Como Real
	
	Mostrar "Ingrese el precio de un producto"
	Leer precioProducto
	
	descuento = ( precioProducto * 30 ) / 100
	valorFinal = precioProducto - descuento
	
	Mostrar "El precio del producto con el 30% de descuento es $ " valorFinal
	
FinAlgoritmo
