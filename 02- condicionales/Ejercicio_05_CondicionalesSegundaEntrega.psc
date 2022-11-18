//Ibañez Virginia

// Al ingresar una edad debemos informar si la persona es 
//adolescente, edad entre 13 y 17 años (inclusive), 
//mayor de edad (mayor o igual a 18) 
//o menor de edad (menor a 13).

Algoritmo Ejercicio_05_CondicionalesSegundaEntrega
	
	Definir edad Como Entero;
	
	Mostrar "Ingrese su edad: ";
	Leer edad;
	
	si edad > 17
		Mostrar "Es mayor de edad"
	SiNo 
		si edad <13 
			Mostrar " Es menor de edad"
		SiNo
			Mostrar "Es adolescente"
		FinSi
	FinSi
	
FinAlgoritmo
