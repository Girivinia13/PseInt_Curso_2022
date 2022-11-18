//Ibañez  Virginia

//Rising BTL. Empresa dedicada a la toma de datos para realizar estadísticas y 
//censos nos pide realizar una carga de datos validada e ingresada y luego mostrados por pantalla. Los datos requeridos son los siguientes:
//A. Edad, entre 18 y 90 años inclusive.
//B. Genero, "M" para masculino, "F" para femenino, "NB" para no binario.
//C. Estado civil, 1-para soltero, 2-para casados, 3-para divorciados y 4-para viudos
//D. Sueldo bruto, no menor a 8000.
//E. Número de legajo, numérico de 4 cifras, sin ceros a la izquierda.
//F. Nacionalidad, "A" para argentinos, "E" para extranjeros, "N" para nacionalizados.

Algoritmo ER_14
	Definir edad Como Entero;
	Definir genero Como Caracter;
	Definir estadoCivil Como Entero;
	Definir sueldo Como Real;
	Definir legajo Como Entero;
	Definir nacionalidad Como Caracter;
	Definir generoCompleto Como Caracter;
	Definir estadoCivilCaracter Como Caracter;
	Definir nacionalidadCompleto Como Caracter;
	
	Mostrar "Ingrese su edad (entre 18 y 90 años)";
	Leer edad;
	Mientras edad < 18 O edad > 90 Hacer
		Mostrar "Reingrese su edad (entre 18 y 90 años)";
		Leer edad;
	FinMientras
	
	Mostrar "Ingrese su genero siendo: M (masculino), F (femenino), NB (no binario)";
	Leer genero;
	genero = Mayusculas(genero);	
	Mientras genero <> "M" y genero <> "F" y genero  <> "NB" Hacer
		Mostrar "Reingrese su genero siendo:M (masculino), F (femenino), NB (no binario)";
		leer genero;
		genero = Mayusculas(genero);
	FinMientras
	Segun genero hacer
		"M":
			generoCompleto="Masculino";
		"F":
			generoCompleto="Femenino";
		"NB":
			generoCompleto="No binario";
	FinSegun
	
	Mostrar " Ingresar Estado civil: 1-Soltero, 2-Casados, 3-Divorciados y 4-Viudos";
	Leer estadoCivil;
	Mientras estadoCivil < 1 o estadoCivil > 4 Hacer
		Mostrar "Reingrese Estado civil: 1-Soltero, 2-Casados, 3-Divorciados y 4-Viudos";
		Leer estadoCivil;
	FinMientras
	Segun estadoCivil hacer
		1: 
			estadoCivilCaracter= "Soltero";
		2:
			estadoCivilCaracter= "Casado";
		3:
			estadoCivilCaracter= "Divorciado";
		4: 
			estadoCivilCaracter= "Viudo";
	FinSegun
	
	Mostrar "Ingrese sueldo bruto: ";
	Leer sueldo;	
	Mientras sueldo <8000 Hacer
		Mostrar "Reingrese sueldo bruto: ";
		Leer sueldo;
	FinMientras
	Mostrar "Ingrese los 4 numeros del legajo: ";
	Leer legajo;
	Mientras legajo > 9999 o legajo < 1000 Hacer
		Mostrar "Reingrese los 4 numeros del legajo: ";
		Leer legajo;
	FinMientras
	
	Mostrar "Ingrese su nacionalidad A para argentinos, E para extranjeros, N para nacionalizados.";
	Leer nacionalidad;
	nacionalidad = minusculas(nacionalidad);
	
	Mientras nacionalidad <> "a" y nacionalidad <> "e" y nacionalidad <> "n" Hacer
		Mostrar "Reingrese su nacionalidad A para argentinos, E para extranjeros, N para nacionalizados."
		Leer nacionalidad;
		nacionalidad = minusculas(nacionalidad);
	FinMientras
	
	mostrar "Los datos ingresados son: "
	mostrar " La edad ingresada es: ", edad
	mostrar " El genero ingresado es: ", generoCompleto
	mostrar " El estado civil ingresado es: ", estadoCivilCaracter
	mostrar " El sueldo ingresado es: ", sueldo
	mostrar " El legajo ingresado es: ", legajo
	mostrar " La nacionalidad ingresada es: ", nacionalidad
	
FinAlgoritmo




