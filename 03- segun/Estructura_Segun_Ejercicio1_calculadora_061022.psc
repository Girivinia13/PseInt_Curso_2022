//Iba�ez Virginia
//correccion sin enviar
Algoritmo Estructura_Segun_Ejercicio1_calculadora_061022
	
	Definir unNumero Como Entero;
	Definir otroNumero Como Entero;
	Definir operacion Como caracter;
	Definir total Como Real;//resultado
	
	Mostrar "Ingrese un n�mero";
	Leer unNumero;
	Mostrar "Ingrese una operaci�n: +, -, *, / ";
	Leer operacion;
	Mostrar "Ingrese otro numero";
	Leer otroNumero;
	
	Segun operacion Hacer
		"+":
			total = unNumero+ otroNumero;
		"-":
			total= unNumero - otroNumero;
		"*":
			total=unNumero * otroNumero;
		"/":
			total= unNumero/otroNumero;
	FinSegun
	
	mostrar "El resultado es: ", total;
	
FinAlgoritmo
