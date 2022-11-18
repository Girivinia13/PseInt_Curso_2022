//Ibañez Virginia
//Al ingresar una edad menor a 18 años 
//y un estado civil distinto a soltero, 
//mostrar el mensaje: "Es muy pequeño para NO ser soltero"

Algoritmo  Ejercicio_06_Condicionales
	Definir edad Como Entero;
	//estadoCivil como caracter
	Definir estadoCivil Como Entero;
	//opcional, pero ya no es necesario separar la salida del mensaje
	Definir mensaje Como Caracter;
	
	Mostrar "Ingrese su edad: ";
	Leer edad;
	//ingrese su estado civil
	Mostrar "Ingrese su estado civil entre: 1_soltero/2_casado/3_divorciado/4_viudo ";
	Leer estadoCivil ;
	
	//si edad <18 y estado civil <> "soltero" entonces
	si edad < 18 y estadoCivil <> 1 Entonces
		//mostrar directamente
		mensaje = "Es muy pequeño para NO ser soltero";
	FinSi
	//terminar el algoritmo
	Mostrar mensaje
FinAlgoritmo