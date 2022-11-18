//calcular y mostrar la suma y promedio de las notas de 3 materias
//Ibañez Virginia
//Ejercicio ES 11
Algoritmo ES_11
	Definir notaProgramacion Como Real;
	Definir notaMatematica Como Real;
	Definir notaLectura Como Real;
	Definir suma Como Real;
	Definir promedio Como Real;
	///*********************Entradas**************************
	Mostrar "Ingrese nota obtenida en Programación";
	Leer notaProgramacion;
	Mostrar "Ingrese nota obtenida en Matemáticas";
	Leer notaMatematica;
	Mostrar "Ingrese nota obtenida en Lectura";
	Leer notaLectura;
	///********************Procesos***************************
	suma =  notaProgramacion + notaMatematica +notaLectura;
	promedio = suma / 3;
	///********************Salidas****************************
	Mostrar "La suma de sus notas es: ", suma " y el promedio de las mismas es: " promedio;
	
FinAlgoritmo
