Proceso Polotic_Guia_Numero_4_ejercicio_5
//Se tienen 2 vectores, uno llamado vendedores [15] y otro llamado ventas [15], cada posición de cada
//arreglo corresponde a la venta en dólares realizada por cada vendedor. Se debe informar cuál fue el
//vendedor que realizó la mayor venta y cuál la menor; además se debe convertir en el informe de
//dólares a pesos (Valor del cambio: $160). Informar el valor en dólares y en pesos.
	
	
	
	
	Dimension vendedores(15);
	Dimension ventas(15);
	Dimension ventas_acutal(15);
	mayor = 0
	menor = 0
	
	vendedores(1)=1
	vendedores(2)=2
	vendedores(3)=3
	vendedores(4)=4
	vendedores(5)=5
	vendedores(6)=6
	vendedores(7)=7
	vendedores(8)=8
	vendedores(9)=9
	vendedores(10)=10
	vendedores(11)=11
	vendedores(12)=12
	vendedores(13)=13
	vendedores(14)=14
	vendedores(15)=15
	
	ventas(1)=36987
	ventas(2)=47259
	ventas(3)=15247
	ventas(4)=16875
	ventas(5)=32587
	ventas(6)=12547
	ventas(7)=36987
	ventas(8)=12547
	ventas(9)=33994
	ventas(10)=17895
	ventas(11)=10258
	ventas(12)=69742
	ventas(13)=32574
	ventas(14)=0
	ventas(15)=70258
	tipo_de_cambio=160
	
	para i<-1 Hasta 15 Hacer
		mul=ventas(i)*tipo_de_cambio
		ventas_acutal(i)=mul
		Si mul > mayor Entonces
			mayor<-ventas(i)
		SiNo
			Si mul < menor Entonces
				menor<-ventas(i)
			FinSi
		FinSi
		Escribir "Vendedor: ",vendedores(i), " Ventas(USD): ",ventas_acutal(i)," En pesos $: ",ventas(i);
	FinPara
	
	Escribir "la venta mayor (en pesos) es: $",mayor;
	Escribir "la venta menor (en pesos) es: $",menor;
	
FinProceso
