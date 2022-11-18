//Ibañez Virginia   

//Una empresa que se dedica a la comercialización de lamparitas de bajo consumo,registra de sus ventas, los siguientes datos: marca y cantidad. 
//El precio de cada lamparita es de $150 (Sin importar la marca).El programa deberá calcular el precio total de la venta, aplicando un descuento si es que corresponde.
//A.Si compra 6 lamparitas o más, tiene un descuento del 50%.
//B.Si compra 5 lamp "ArgentinaLuz" 40% y si es de otra marca 30%.
//C.Si compra 4 lamp "ArgentinaLuz" o "FelipeLamparas" 25%, y otra marca 20%.
//D.Si compra 3 lamp "ArgentinaLuz" 15%, FelipeLamparas 10% y otra marca, 5%.
//E.Si el importe final con descuento suma más de $950, agregar el 10% IIBB.
//Informar: cantidad de lamparitas, marca, total sin descuento, descuento, total con descuento, y si corresponde total de ingresos brutos y total a pagar.
Algoritmo Ejercicio_15_Condicionales_Segun201022_segun
	Definir cantidad Como Entero;
	Definir marca Como Caracter;
	Definir precioUnitario Como Real;
	Definir totalSinDescuento Como Real;
	Definir porcentaje Como Real;
	Definir descuento Como Real;
	Definir totalConDescuento Como Real;
	Definir ingresosBrutos Como Real;
	Definir porcentajeBruto Como Real;
	Definir totalAPagar Como Real;
	
	Mostrar "Ingrese cantidad de lamparitas: ";
	Leer cantidad;
	Mostrar "Ingrese marca de lamparita: argentina luz, felipe lamparas, otras marcas";
	Leer marca;
	
	precioUnitario= 150;
	totalSinDescuento= precioUnitario * cantidad;
	porcentaje=0;
	porcentajeBruto=0.10;
	
	si cantidad >5 Entonces
		porcentaje= 0.50;
	SiNo
		Segun cantidad  Hacer
			5:
			    Segun marca Hacer
					"argentina luz":
						porcentaje = 0.40;
				    "felipe lamparas" o "otras marcas":
						porcentaje = 0.30;
				FinSegun
			4:
				Segun marca Hacer
					"argentina luz" o "felipe lamparas":
						porcentaje = 0.25;
					"otras marcas":
						porcentaje = 0.20;
				FinSegun
		    3:
				Segun marca Hacer
					"argentina luz":
						porcentaje = 0.15;
				    "felipe lamparas":
						porcentaje = 0.10;
					"otras marcas":
						porcentaje = 0.05;
				FinSegun
		FinSegun
	FinSi
	
	descuento = totalSinDescuento * porcentaje;
	totalConDescuento = totalSinDescuento - descuento;
	Mostrar"Cantidad: ",cantidad " Marca: ", marca;
	Mostrar"Total sin descuento :  $ ",totalSinDescuento;
	Mostrar"Descuento promoción :  $ ",descuento;	
	
	Si totalConDescuento > 950
		ingresoBruto=totalConDescuento * porcentajeBruto;
		totalAPagar =totalConDescuento + ingresoBruto;
		Mostrar "Total con descuento :  $ ",totalConDescuento;		
		Mostrar "--EL MONTO A PAGAR SUPERA LOS $950, SE APLICARA RECARGO DE IIBB--";
		Mostrar "Total Ingresos Brutos: $  ", ingresoBruto;
		Mostrar "Total a pagar:         $ ", totalAPagar;
	SiNo
		Mostrar "Total a pagar:         $ ", totalConDescuento;
	FinSi
	
FinAlgoritmo
