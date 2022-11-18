//Ibañez Virginia
//Pedir el ingreso de dos números (divisor y dividendo), 
//realizar la división de los mismos, 
//si el divisor es un cero mostrar un mensaje de error.

Algoritmo  Ejercicio_03b_Condicionales
	Definir numeroDivisor Como Real;
	Definir numeroDividendo Como Real;
	Definir total Como Real;
	Definir mensaje Como Caracter;
	
	Mostrar "Ingrese un numero: ";
	//aclarar que es divisor
	Leer numeroDivisor;
	Mostrar "Ingrese otro numero: ";
	//aclarar que es dividendo
	Leer numeroDividendo;
	
	total= numeroDivisor / numeroDividendo;
	//dividendo/divisor ojo!
	
	si numeroDivisor = 0 Entonces
		mensaje = "Error";
	SiNo
		mensaje = "El resultado de la división es: " + ConvertirATexto( total) ;
	FinSi
	
	Mostrar mensaje
	
FinAlgoritmo
