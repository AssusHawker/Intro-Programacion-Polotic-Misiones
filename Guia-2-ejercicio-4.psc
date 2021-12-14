//Realizar un algoritmo que, al ingresar por teclado el precio por Kg y la cantidad en Kg adquirida por el
//cliente de tres productos (6 variables) muestre:
//	a.- El monto total en pesos correspondiente a la compra de cada producto.
//	b.- El total en pesos de la compra realizada por el cliente.
//	c.- Si el total es superior a $1000, hacer un descuento del 10%. Informar el nuevo monto
Proceso Polotic_Guia_Numero_2_ejercicio_4
	
	Escribir "Ingrese precio Producto 1"
	leer producto1
	Escribir "ingrese cantidad de kilos "
	leer kilos1
	totalProductos1 = (producto1 * kilos1)
	
	Escribir "Ingrese precio Producto 1"
	leer producto2
	Escribir "ingrese cantidad de kilos "
	leer kilos2
	totalProductos2 = (producto2 * kilos1)
	
	Escribir "Ingrese precio Producto 1"
	leer producto3
	Escribir "ingrese cantidad de kilos "
	leer kilos3
	totalProductos3 = (producto3 * kilos1)
	
	totalCompra = (totalProductos1 + totalProductos2 + totalProductos3)
	
	escribir "El monto total en pesos correspondiente a la compra de cada producto es"
	escribir "Producto 1: $" totalProductos1 
	escribir "Producto 2: $" totalProductos2
	escribir "Producto 3: $" totalProductos3
	
	Escribir "El total en pesos de la compra realizada por el cliente es de " (totalCompra) 
	si (totalCompra > 1000) Entonces
		Escribir "Tiene 10% de descuento";
		Escribir "Total a pagar: ", totalCompra - (totalCompra*0.1);
	FinSi
	
	
	
	
	
FinProceso
	