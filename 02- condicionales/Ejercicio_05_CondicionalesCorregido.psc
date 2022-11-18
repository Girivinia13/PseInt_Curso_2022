//Ibañez Virginia

// Al ingresar una edad debemos informar si la persona es 
// adolescente, edad entre 13 y 17 años (inclusive), 
// mayor de edad (mayor o igual a 18) 
// o menor de edad, (13 o menos) modificado.MENOS DE 13
Algoritmo Ejercicio_05_CondicionalesCorregido
	//Mi algoritmo retarda el tiempo de respuesta por tantos procesos
	//es eficaz pero no eficiente.
Definir edad Como Entero;
//Definir mensaje Como Caracter;YA NO USARLO=MINIMIZAR
	Mostrar "Ingresa tu edad: ";
	Leer edad;
	
	si edad > 17
		Mostrar "Es mayor de edad"
	SiNo //quiere decir que todos los demas tienen menos de 18
		si edad >12 // y edad <18 se elimina por el sino 
			Mostrar " Es adolescente"
		SiNo
			Mostrar "Es menor"
		FinSi
	FinSi
//	// si edad >12 y edad <18
//	si edad >13 y edad <= 17 Entonces
//		mensaje= "Eres adolescente";
//	FinSi
//	//si edad >17
//	si edad >=18 Entonces
//		mensaje= "Eres mayor de edad";
//	FinSi
//	//si edad <13
//	si edad <=13 Entonces
//		mensaje= "Eres menor de edad";
//	FinSi	
//	Mostrar mensaje;

FinAlgoritmo
