//calcular y mostrar pulsaciones de una persona por cada 10 segundos que ejercite
//Ibañez Virginia
//Ejercicio ES 12
Algoritmo ES_12
	Definir edad Como Entero;
	Definir pulsaciones Como Real;
	///*********************Entradas**************************
	Mostrar "Ingrese su edad";
	Leer edad;
	///********************Procesos***************************
	pulsaciones =  (220 - edad)/10;
	///********************Salidas****************************
	Mostrar "Una persona de ", edad " años de edad, debe tener ", pulsaciones " pulsaciones por cada 10 segundos de ejercicio.";
	
FinAlgoritmo
