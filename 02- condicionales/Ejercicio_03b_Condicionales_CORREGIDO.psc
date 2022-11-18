//Ibañez Virginia
//Pedir el ingreso de dos números (divisor y dividendo), 
//realizar la división de los mismos, 
//si el divisor es un cero mostrar un mensaje de error.

Algoritmo  Ejercicio_03b_Condicionales_CORREGIDO
	Definir numeroDivisor Como Real;
	Definir numeroDividendo Como Real;
	Definir total Como Real;
	Definir mensaje Como Caracter;
	
	Mostrar "Ingrese un numero dividendo: ";
	Leer numeroDividendo;
	Mostrar "Ingrese un numero divisor: ";
	Leer numeroDivisor;
	
	si numeroDivisor = 0 Entonces
		mensaje = "Error";
	SiNo
		total = numeroDividendo/numeroDivisor;
		mensaje ="El resultado de la división es: " + ConvertirATexto(total);
	FinSi
	
	Mostrar mensaje
FinAlgoritmo
