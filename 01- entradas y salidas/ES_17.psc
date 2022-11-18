//mostrar cantidad de alambre a comprar para un terreno circular
//Ibañez Virginia
//Ejercicio ES 17
Algoritmo ES_17
	Definir radio Como Real;
	Definir totalAlambre Como Real;
	
	///*********************Entradas**************************
	Mostrar "Ingrese en metros el radio del terreno circular";
	Leer radio;
	
	///********************Procesos***************************
	totalAlambre = (2 *PI * radio) *3;
	
	///********************Salidas****************************
    Mostrar "Para alambrar con tres hilos de alambre un terreno circular de ",radio, " mts de radio, se necesitarán ", totalAlambre, " metros de alambre."
	
FinAlgoritmo
