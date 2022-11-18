//Ibañez Virginia

//Ingresar un número entero y 
//determinar si este tiene tres dígitos. 
//En caso contrario  informar al usuario.
Algoritmo Ejercicio_10_Condicionales
	
	Definir unNumero Como Entero;
	
	Mostrar "Ingrese un número entero: ";
	Leer unNumero;
	
	si unNumero > 99 y unNumero < 1000  Entonces
		Mostrar "El número tiene tres digitos";
	SiNo
		Mostrar "El número NO tiene tres digitos";
	FinSi
	
FinAlgoritmo
