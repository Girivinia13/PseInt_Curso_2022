//Iba�ez Virginia
//Condicionales
//Pedir el ingreso de un n�mero e informar si es par o impar.
Algoritmo  Ejercicio_03d
	Definir unNumero Como Entero;
	Definir modulo Como Entero;
	Definir mensaje Como Caracter;
	
	Mostrar "Ingrese un numero: " Sin Saltar;
	Leer unNumero;
	
	modulo = unNumero MOD 2;
	
	si modulo = 0 Entonces
		mensaje = "El n�mero ingresado es par";
	SiNo 
		mensaje = "El n�mero ingresado es par";
	FinSi
	
	Mostrar mensaje;
FinAlgoritmo
