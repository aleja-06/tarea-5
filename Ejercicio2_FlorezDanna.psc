
	Funcion saludo(n,e)
		nombre = n
		edad = e
		Escribir "Bienvenido ", nombre, " tu edad es: ", edad
		Escribir "el d�a de hoy te voy a mostrar un algoritmo que te promediara "
		Escribir "la cantidad de notas que desees, Dale ENTER para empezar."
		Esperar Tecla
		
	Fin Funcion
	
	Algoritmo PromNotas
		
		Escribir "Nombre:" Sin Saltar 
		Leer nombre
		Escribir "Edad:" Sin Saltar
		Leer edad
		saludo(nombre,edad);
		Escribir "Digite la cantidad de notas que desea promediar:"
		Leer notas
		
		Suma = 0
		Calif = 0
		
		Para i = 1 Hasta notas Hacer
			Escribir "Digite la nota #",i, ":" Sin Saltar
			Leer Calif
			
			Suma <- Suma + Calif
			
		FinPara
		Promedio <- Suma / notas
		
		Escribir "El promedio entre sus ", notas, " notas es de: ", Promedio
		
		
FinAlgoritmo
	
