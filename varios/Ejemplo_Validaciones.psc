Algoritmo Ejemplo_Validaciones
//Caso 4
Definir color Como Caracter;
Mostrar "Ingrese un color: (Rojo, Verde o Azul): ";
Leer color;
color = Minusculas(color);//para que indistintamente cómo lo ingrese el usuario, lo tome igual
Mientras color <> "rojo" y color <> "verde" y color <> "azul"
	//si uso la opcion de minusculas los literales entre comillas deben estar en minusculas
	Mostrar "Reingrese un color: (Rojo, Verde o Azul): ";
	Leer color;
	color = Minusculas(color);
FinMientras

Mostrar "Ud eligio el color: ", color;

//Definir unNumero Como Entero;

//caso 1 Mostrar "Ingrese un numero: (Distinto de 0)";
//caso 2 Mostrar "Ingrese un numero:  (entre 1 y 10):";
//caso 3 Mostrar "Ingrese un numero: (que no este entre 1 y 10)";
//Leer unNumero; 
///////
//CASO 1 Rango fijo (uso de ==, solo esa cosa)
//	Mientras unNumero == 0
//		Mostrar "Reingrese un numero: (Distinto de 0)";
//		Leer unNumero;
//	FinMientras

//CASO 2 Rango discontinuo (uso de o , se cumple una cosa u otra)
//	Mientras unNumero < 1 o unNumero > 10
//		Mostrar "Reingrese un numero:  (entre 1 y 10):";
//		Leer unNumero;
//	FinMientras

//CASO 3 Rango continuo (uso de y, se deben cumplir las dos cosas)
//	Mientras unNumero >= 1 y unNumero <= 10
//		Mostrar "Reingrese un numero:  (que no este entre 1 y 10):";
//		Leer unNumero;
//	FinMientras
///////

//Mostrar "El numero ingresado es: ", unNumero;

FinAlgoritmo

