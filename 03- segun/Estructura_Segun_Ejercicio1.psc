//Ibañez Virginia
//correccion sin enviar
Algoritmo Estructura_Segun_Ejercicio1
	
	Definir unNumero Como Entero;
	Definir otroNumero Como Entero;
	Definir operacion Como Entero; //comoCaracter
	Definir total Como Real;//resultado
	
	Mostrar "Ingrese un número";
	Leer unNumero;
	Mostrar "Ingrese otro numero";
	Leer otroNumero;
	Mostrar "Ingrese una operación: 1-suma, 2-resta, 3-multiplicacion, 4-division";
	Leer operacion;//+,-,*,/
	
	Segun operacion Hacer
		1://"+"
			total = unNumero+ otroNumero;
			Mostrar "La suma es= ", total;
		2://"-"
			total= unNumero - otroNumero;
			Mostrar "La resta es= ", total;
		3://"*"
			total=unNumero * otroNumero;
			mostrar "La multiplicacion es= ", total;
		4://"/"
			total= unNumero/otroNumero
			Mostrar "La división es= ", total;
	FinSegun
	// mostrar el resultado es, al final para optimizar
FinAlgoritmo
