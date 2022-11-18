//mostrar cantidad de alambre a comprar para un terreno rectangular
//Ibañez Virginia
//Ejercicio ES 16
Algoritmo ES_16
	Definir largo Como Real;
	Definir ancho Como Real;
	Definir totalAlambre Como Real;
	
	///*********************Entradas**************************
	Mostrar "Ingrese en metros el largo del terreno rectangular";
	Leer largo;
	Mostrar "Ingrese el ancho";
	Leer ancho;
	
	///********************Procesos***************************
	totalAlambre = (largo*2 + ancho*2) *3;
	
	///********************Salidas****************************
    Mostrar "Para alambrar con tres hilos de alambre un terreno rectangular de ",largo, " mts de largo y ",ancho," mts de ancho, se necesitarán ", totalAlambre, " metros de alambre."
	
FinAlgoritmo
