//Dise�ar un algoritmo que solicite las tres notas de la cursada de un alumno e indique si el alumno
//est� aprobado por medio de una funci�n. Un alumno aprueba la cursada si las notas son todas
//superiores a 4 y si el promedio de las tres es mayor o igual a 7.
//Realizar la prueba de escritorio de los siguientes escenarios:



Funcion CondicionAlumno <- Condicion ( nota1,nota2,nota3 )
	
	Definir CondicionAlumno Como Caracter;
	sumanota=nota1+nota2+nota3;
	promedio=sumanota/3;
	
	Si nota1>4 y nota2>4 y nota3>4 y promedio>7 Entonces
		CondicionAlumno="Aprob� la Materia";
	SiNo
		CondicionAlumno="Desaprobado";
	FinSi
Fin Funcion


Algoritmo Polotic_Guia_Numero_6_ejercicio_2
	Definir nota1,nota2,nota3 Como Entero;
	Escribir "Notas del alumno: ";
	Leer nota1,nota2,nota3;
	
	CondicionAlumno <- Condicion ( nota1,nota2,nota3 )
	
	Escribir CondicionAlumno;
FinAlgoritmo
