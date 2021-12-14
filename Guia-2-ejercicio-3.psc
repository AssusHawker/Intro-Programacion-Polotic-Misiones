//Una mercería vende canutillos y mostacillas al por mayor mediante su página web. Como se trata de una
//mercería mayorista, solicita la cantidad de paquetes en cada venta y dependiendo de esta realiza los
//siguientes controles:
//a. Si la cantidad de paquetes es menor a 5: Se debe emitir un mensaje indicando que no se permiten
//	compras inferiores a 5 paquetes.
//b. Si la cantidad de paquetes es mayor o igual a 5 pero menor o igual a 15: Se debe emitir un mensaje
//	que el costo de envío es de $600.
//c. Si la cantidad de paquetes es mayor a 15: Se debe emitir un mensaje de que el envío es gratuito.
//	-Realizar el algoritmo necesario para llevar a cabo los 3 controles citados.


Proceso Polotic_Guia_Numero_2_ejercicio_3
	Escribir "Bienvenido a la merceria LOS AMIGOS"
	Escribir "Ingrese el numero correspondienteal pedido: "
	Escribir "1 - Canutillos"
	Escribir "2 - Mostacillas"
	Leer producto
	segun producto hacer
		1:
			Escribir "Ingrese la cantidad de paquetes de canutillo que desea: "
			leer cantidadCanutillos
			si cantidadCanutillos < 5 Entonces
				Escribir "No se permiten compras inferiores a 5 paquetes"
			SiNo
				si cantidadCanutillos >= 5 & cantidadCanutillos <= 15
					Escribir "El costo del envio es de $600"
					escribir "GRACIAS POR SU COMPRA"
				sino 
					si cantidadCanutillos > 15
						Escribir "El envio es Gratuito"
						escribir "GRACIAS POR SU COMPRA"
									
					FinSi
				FinSi
			
			FinSi
		2:
			Escribir "Ingrese la cantidad de paquetes de Mostacillas que desea: "
			leer cantidadMostacillas
			si cantidadMostacillas < 5 Entonces
				Escribir "No se permiten compras inferiores a 5 paquetes"
			SiNo
				si cantidadMostacillas >= 5 & cantidadMostacillas <= 15
					Escribir "El costo del envio es de $600"
					escribir "GRACIAS POR SU COMPRA"
				sino 
					si cantidadMostacillas > 15
						Escribir "El envio es Gratuito"
						escribir "GRACIAS POR SU COMPRA"
						
					FinSi
				FinSi
				
			FinSi
			
		De Otro Modo:
			Escribir "Opcion no valida"
		
	FinSegun
	
	
		
FinProceso
