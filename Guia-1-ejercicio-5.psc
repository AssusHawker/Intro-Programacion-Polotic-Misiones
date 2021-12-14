//Una clínica de obesidad necesita un programa que sea capaz de calcular el índice de masa
//corporal de una persona que requiera atención. Para ello, tener en cuenta que la fórmula para el
//IMC es: Peso/(Estatura) 2

Proceso Polotic_Guia_Numero1_ejercicio_5
	
	Escribir "Calculadora de IMC"
	Escribir "Ingrese peso del paciente en Kilogramos"
	leer peso
	Escribir "Ingrese altura del paciente en metros"
	leer altura
	resultado = peso/(altura^2)
	Escribir "el IMC del paciente es de: " resultado
		
FinProceso
