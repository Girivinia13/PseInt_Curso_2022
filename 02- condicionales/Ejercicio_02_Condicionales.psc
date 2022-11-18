//ingresar 2 numeros y determinar cual es el mayor de los dos

//Ibañez Virginia
Algoritmo Ejercicio_02_Condicionales
	
	Definir numeroUno Como Entero;
	Definir numeroDos Como Entero;
	
	Mostrar "Ingrese un número: ";
	Leer numeroUno;
	Mostrar "Ingrese otro número: ";
	Leer numeroDos;
	
	//correccion: no nombrar el numero xq no lo pide, sino determinar si fue el primero o segundo ingresados
	si numeroUno>numeroDos Entonces
		Mostrar "El mayor de dichos números es: " ,numeroUno;
	SiNo
		Mostrar "El mayor de dichos números es: " ,numeroDos;
		
	FinSi
	
FinAlgoritmo
