//Ibañez Virginia
//Pedir el ingreso de un número e 
//informar si es positivo o negativo.

Algoritmo  Ejercicio_03c_Condicionales_
	Definir unNumero Como Real;
	Definir mensaje Como Caracter;
	
	Mostrar "Ingrese un numero: " ,Sin Saltar;
	Leer unNumero;
	
	si unNumero > 0 Entonces
		mensaje = "El número ingresado es positivo";
	SiNo
		mensaje = "El número ingresado es negativo";
	FinSi
	
	si unNumero =0 
		mensaje = ""; // solo pide informar positivos y negativos y el cero es neutro.
	FinSi
	
	Mostrar mensaje
FinAlgoritmo