//Ibañez Virginia 

//Realizar un programa que permite calcular la tabla de multiplicar
//de un número que ingrese el usuario

Algoritmo Ejercicio_06_Repetitivas_Corregido
	
	Definir i Como Entero;	
	Definir unNumero Como Entero;
	Definir multiplicacion Como Entero;
	i=0;
	multiplicacion=0;
	
	Mostrar "Ingrese un numero para calcular la tabla de multiplicar: "
	Leer unNumero;
	Mientras i<11 Hacer
		multiplicacion = i * unNumero;
		Mostrar " ",unNumero " x ",i " = ", multiplicacion;
		//Mostrar unNumero " x ",i " = ", multiplicacion;
		i= i+1;
	Fin Mientras
	
	Mostrar "Fin del programa."
	
FinAlgoritmo
//tabla del 10 al 0
//i=10;
//multiplicacion=0;
//
//Mostrar "Ingrese un numero para calcular la tabla de multiplicar: "
//Leer unNumero;
//Mientras i>0 Hacer
//	multiplicacion = i * unNumero;
//	Mostrar " ",unNumero " x ",i " = ", multiplicacion;
//	//Mostrar unNumero " x ",i " = ", multiplicacion;
//	i= i-1;
//Fin Mientras