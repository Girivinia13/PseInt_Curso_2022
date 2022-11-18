//Ibañez Virginia

// Al ingresar una edad debemos informar si la persona es 
// adolescente, edad entre 13 y 17 años (inclusive), 
// mayor de edad (mayor o igual a 18) 
// o menor de edad, 13 o menos.


Algoritmo Ejercicio_05_Condicionales
	
	Definir edad Como Entero;
	Definir mensaje Como Caracter;
	
	Mostrar "Ingresa tu edad: ";
	Leer edad;
	
	
	si edad >13 y edad <= 17 Entonces
		mensaje= "Eres adolescente";
	FinSi
	si edad >=18 Entonces
		mensaje= "Eres mayor de edad";
	FinSi
	si edad <=13 Entonces
		mensaje= "Eres menor de edad";
	FinSi
	
	
	Mostrar mensaje;
	
FinAlgoritmo
