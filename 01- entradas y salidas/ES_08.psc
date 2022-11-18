//mostrar un mensaje
//Ibañez Virginia
//Ejercicio ES 08
Algoritmo ES_08
	Definir precioProducto Como Real
	Definir iva Como Real
	Definir valorFinal Como Real
	
	Mostrar "Ingrese el precio de un producto"
	Leer precioProducto
	
	iva = ( precioProducto * 21 ) / 100
	valorFinal = precioProducto + iva
	
	Mostrar "El precio del producto con el 21% de IVA incluído es $ " valorFinal
	
FinAlgoritmo
