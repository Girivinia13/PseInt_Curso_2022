//Ibañez Virginia

//Un hombre desea saber cuánto dinero se genera mensualmente 
//en concepto de intereses  (43% anual) 
//sobre la cantidad que tiene en inversión en el banco. 
//El decidirá invertir siempre y cuando los intereses excedan los $7000, 
//y en ese caso desea saber cuánto dinero tendrá finalmente en su cuenta.

Algoritmo Ejercicio_11_Condicionales
	
	Definir capital Como Real;
	Definir interes Como Real;
	Definir capitalFinal Como Real;
	
	Mostrar "Ingrese un monto de capital a invertir:$ ";
	Leer capital;
	
	interes= (capital*.43)/12
	capitalFinal= capital+interes
	
	si interes > 7000 Entonces
		Mostrar "El interés mensual de su inversion es de $ ", interes ".Tendrá al finalizar el mes $ ", capitalFinal;
	SiNo
		Mostrar "El interés mensual de su inversion es de $ ", interes;
	FinSi
	
FinAlgoritmo
