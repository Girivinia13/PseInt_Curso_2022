//intercambiar valores de 2 variables
//Ibañez Virginia
//Ejercicio ES 14
Algoritmo ES_14
	Definir NUM1 Como Entero;
	Definir NUM2 Como Entero;
	Definir numAux Como Entero
	
	///*********************Entradas**************************
	Mostrar "Ingrese el primer número";
	Leer NUM1;
	Mostrar "Ingrese el segundo número";
	Leer NUM2;
	///********************Procesos***************************
	numAux= NUM1
	NUM1= NUM2
	NUM2 = numAux	
	///********************Salidas****************************
	Mostrar "Intercambiando los valores, el primer número es ", NUM1, " y el segundo es ", NUM2 
	
FinAlgoritmo
