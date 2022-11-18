//Ibañez Virginia

//Hacer un algoritmo que calcule el total a pagar por la compra de camisas. 
//Si se compran tres camisas o más se aplica un descuento del 20% sobre el total de la compra y 
//si son menos de tres camisas un descuento del 10%

Algoritmo Ejercicio_14_Condicionales
	
	Definir valorCamisa Como Real;
	Definir cantidadCamisas Como Entero;
	Definir descuentoMayor Como Real;
	Definir descuentoMenor Como Real;
	Definir cantidadTotal Como Real;
	Definir totalMayor Como Real;
	Definir totalMenor Como Real;
	
	Mostrar "Ingrese valor de una camisa", sinsaltar;
	Leer valorCamisa;
	Mostrar "Ingrese cantidad de camisas", sinsaltar;
	Leer cantidadCamisas;
	
	descuentoMayor=20/100;
	descuentoMenor=10/100;
	cantidadTotal= valorCamisa * cantidadCamisas;
	totalMayor= cantidadTotal - (cantidadTotal* descuentoMayor);
	totalMenor= cantidadTotal - (cantidadTotal* descuentoMenor);
	
	si cantidadCamisas >= 3 Entonces
		Mostrar "Total a pagar con 20% de descuento: $ ", totalMayor;
	SiNo
		Mostrar "Total a pagar con 10% de descuento: $ ", totalMenor;
	FinSi
	
FinAlgoritmo
