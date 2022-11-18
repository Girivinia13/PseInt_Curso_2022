//Ibañez Virginia
//A partir del ingreso de la cantidad de camisas compradas, 
//si la cantidad es mayor que 10 camisas aplico un 10% de descuento, 
//de otra forma aplica un 3%. Todas las camisas valen $5000. Determinar cuál es el precio con el descuento.

Algoritmo  Ejercicio_03A_Condicionales
	Definir precio Como Real;
	Definir cantidad Como Entero;
	Definir descuento Como Real;
	Definir totalBruto Como Real;
	Definir totalConDescuento Como Real;
	
	precio = 5000;

	Mostrar "Ingrese cantidad de camisas: ";
	Leer cantidad;
	
	totalBruto = precio * cantidad;
	
	si cantidad > 10 Entonces
		descuento = totalBruto * 0.1;
	SiNo
		descuento = totalBruto * 0.03;
	FinSi
	
	totalConDescuento = totalBruto - descuento;
	
	Mostrar "El total a apagar es: ", totalConDescuento;
	
FinAlgoritmo
