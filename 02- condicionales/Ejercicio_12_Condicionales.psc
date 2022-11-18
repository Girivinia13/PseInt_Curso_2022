//Ibañez Virginia

//En un almacén se hace un 20% de descuento a los clientes 
//cuya compra supere los $1000  
//¿Cuál será la cantidad que pagara una persona por su compra?  

Algoritmo Ejercicio_12_Condicionales
	
	Definir compra Como Real;
	Definir descuento Como Real;
	Definir valorFinal Como Real;
	
	Mostrar "Ingrese valor de la compra:$ ";
	Leer compra;
	
	descuento= compra*.2
	valorFinal= compra- descuento
	
	si compra > 1000 Entonces
		Mostrar "Ud. ha obtenido un 20% de descuento, el total a abonar es de $ ", valorFinal;
	SiNo
		Mostrar "El total a abonar es de $ ", compra;
	FinSi
	
FinAlgoritmo
