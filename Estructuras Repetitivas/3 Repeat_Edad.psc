Algoritmo Repeat_Edad
	//Ejemplo 4.4 del Libro de Pinales
	//Se requiere un algoritmo para obtener la edad promedio de un grupo de N
	//alumnos. Realice el diagrama de flujo, el pseudoc�digo y el diagrama N/S
	//para representarlo, utilizando los tres tipos de estructuras de ciclo.
	Definir Promedio Como Real
	Contador <- 0
	Acumulador <- 0
	Escribir "Programa para promediar la edad de un grupo de alumnos"
	Escribir ""
	Escribir "Ingrese el n�mero de alumnos:---", Sin Saltar;
	Repetir
		Leer N
	Hasta Que N >= 0
	Si N > 0 Entonces
		Repetir
			Contador <- Contador + 1
			Escribir "Ingresa la edad del alumno n�mero: [ ",Contador," ] ---",Sin Saltar;
			Leer Edad
			Acumulador <- Acumulador + Edad
		Hasta Que Contador = N
		Promedio <- Acumulador / N
		Escribir "El promedio de la edad de los ",N,"(",Contador,") alumnos es: --->",Promedio
	SiNo
		Escribir "Fin"
		Escribir "Contador = ",Contador
	FinSi
FinAlgoritmo