//Ibañez Virginia 

//Realizar un programa que permita sumar 10 números que ingresa el usuario.

Algoritmo Ejercicio_04_Repetitivas
	
	Definir i Como Entero;	
	Definir unNumero Como Entero;
	Definir suma Como Entero;
	i=0;
	suma=0;
	Mientras i<10 Hacer
		Mostrar "Ingrese un numero: ";
		Leer unNumero;
		i= i+1;
		suma=suma+unNumero;
	Fin Mientras
	
	Mostrar "La suma de dichos numeros es: ", suma;
	Mostrar "Fin del programa."
FinAlgoritmo
