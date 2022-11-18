//mostrar un mensaje
//Ibañez Virginia
//Ejercicio ES 04
Algoritmo ES_04
	Definir primerNumero Como Entero ;
	Definir segundoNumero Como Entero	;
	Definir suma Como Entero;
	Definir resta Como Entero;
	Definir multiplicación Como Entero;
	definir división Como Real;
    ///****************Entradas*********************
	Mostrar "Ingrese un número entero";
	Leer primerNumero;
	Mostrar "Ingrese otro número entero";
	Leer segundoNumero;
	///**************Procesos***********************
	suma = primerNumero + segundoNumero;
	resta = primerNumero - segundoNumero;
	multiplicación = primerNumero * segundoNumero;
	división = primerNumero / segundoNumero;
	///*************Salidas*************************
	Mostrar "La suma entre ", primerNumero, " y ", segundoNumero, " es: " , suma;
	Mostrar "La resta entre ", primerNumero, " y ", segundoNumero, " es: " , resta;
	Mostrar "La multiplicación entre ", primerNumero, " y ", segundoNumero, " es: " , multiplicación;
	Mostrar "La división entre ", primerNumero, " y ", segundoNumero, " es: " , división;
FinAlgoritmo
