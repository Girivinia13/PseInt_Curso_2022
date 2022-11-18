//ingresar 3 precios y mostrar promedio
//Ibañez Virginia
//Ejercicio ES 15
Algoritmo ES_15
	Definir precio1 Como Real;
	Definir precio2 Como Real;
	Definir precio3 Como Real;
	Definir promedio Como Real;
	
	///*********************Entradas**************************
	Mostrar "Ingrese el precio del producto 1";
	Leer precio1;
	Mostrar "Ingrese el precio del producto 2";
	Leer precio2;
	Mostrar "Ingrese el precio del producto 3";
	Leer precio3;
	
	///********************Procesos***************************
	promedio = (precio1+precio2+precio3) /3;
	
	///********************Salidas****************************
    Mostrar "El precio promedio de los 3 productos es de: $ ", promedio;
	
FinAlgoritmo
