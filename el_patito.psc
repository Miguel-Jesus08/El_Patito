//Calcula el promedio de una lista de N datos

Algoritmo Promedio
	
	Definir n, i Como Entero
	Definir dato, acum, prom Como Real
	Definir continuar Como Caracter
	
	continuar <- "S"
	
	Mientras Mayusculas(continuar) = "S" Hacer
		
		Escribir "Ingrese la cantidad de datos:"
		Repetir
			Leer n
			Si n<=0 Entonces
				Escribir "El número debe ser positivo y distinto de cero."
				Escribir "Introduzca un número válido."
			Fin Si
		Hasta Que n>0
		
		acum <- 0
		
		Para i<-1 Hasta n Hacer
			Escribir "Ingrese el dato ",i,":"
			Repetir
				Leer dato
				Si dato<0 Entonces
					Escribir "El dato debe ser positivo."
					Escribir "Ingrese el dato ",i,":"
				Fin Si
			Hasta Que dato>=0
			
			acum <- acum + dato
		Fin Para
		
		prom <- acum / n
		
		Escribir "El promedio es: ",prom
		
		// NUEVO: preguntar si quiere continuar
		Repetir
			Escribir "¿Quieres calcular otro promedio? (S/N)"
			Leer continuar
			continuar <- Mayusculas(continuar)
		Hasta Que continuar = "S" O continuar = "N"
		
	FinMientras
	
	Escribir "Programa finalizado por el usuario."
	
FinAlgoritmo

