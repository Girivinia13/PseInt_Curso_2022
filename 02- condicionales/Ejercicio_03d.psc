//Ibañez Virginia
//Condicionales
//Pedir el ingreso de un número e informar si es par o impar.
Algoritmo  Ejercicio_03d
	Definir unNumero Como Entero;
	Definir modulo Como Entero;
	Definir mensaje Como Caracter;
	
	Mostrar "Ingrese un numero: " Sin Saltar;
	Leer unNumero;
	
	modulo = unNumero MOD 2;
	
	si modulo = 0 Entonces
		mensaje = "El número ingresado es par";
	SiNo 
		mensaje = "El número ingresado es par";
	FinSi
	
	Mostrar mensaje;
FinAlgoritmo
