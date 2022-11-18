//mostrar cuanto cemento y cal se necesita segun metros cuadrados de contrapiso
//Ibañez Virginia
//Ejercicio ES 18
Algoritmo ES_18
	Definir ancho Como Real;
	Definir largo Como Real;
	Definir bolsasCemento Como Entero
	Definir bolsasCal Como Entero
	Definir superficie Como Real
	// faltó definir las bolsas de cemento y cal, y la superficie(metros2)
	///*********************Entradas**************************
	Mostrar "Ingrese en metros el ancho para el contrapiso";
	Leer ancho;
	Mostrar "Ingrese en metros el largo";
	Leer largo;
	///********************Procesos***************************
	// 1m x 1m = 2 bolsas de cemento y 3 bolsas de cal
	//reemplazo variable de metros2 por superficie
	superficie = ancho * largo
	bolsasCemento = 2 * superficie
	bolsasCal = 3 * superficie
	
	///********************Salidas****************************
	Mostrar "Para realizar el contrapiso de ", superficie, " m2 serán necesarias ", bolsasCemento, " bolsas de cemento y ", bolsasCal, " bolsas de cal."
	
FinAlgoritmo
