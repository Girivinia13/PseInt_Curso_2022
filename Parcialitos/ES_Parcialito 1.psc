//calcular precio de camisas vendidas, el total con impuestos y la comision del vendedor
//Ibañez Virginia
//Ejercicio Parcialito E/S
Algoritmo ES_Parcialito
	Definir cantidadCamisas Como Entero;
	//RECORDAR poner precios como Real por los centavos
	Definir precioTotal Como Entero;
	Definir impuestos Como Real;
	Definir precioTotalConImpuestos Como Real;
	Definir comisionPrecioTotal Como Real;
	
	///*********************Entradas**************************
	Mostrar "Ingrese la cantidad de camisas vendidas";
	Leer cantidadCamisas;
	
	///********************Procesos***************************
	precioTotal = cantidadCamisas * 5000;
	impuestos= precioTotal * 0.10;
	precioTotalConImpuestos= precioTotal + impuestos;
	comisionPrecioTotal= precioTotal * 0.05;
	
	///********************Salidas****************************
	Mostrar "El precio total de ", cantidadCamisas, " camisas a $5000 cada una es de :$ ", precioTotal;
	Mostrar "El precio total con el 10% de impuestos por importaciones es de :$ ", precioTotalConImpuestos;
	Mostrar "Del precio total sin impuestos, la comisión del 5% para el vendedor es de :$ ", comisionPrecioTotal;
	
FinAlgoritmo
