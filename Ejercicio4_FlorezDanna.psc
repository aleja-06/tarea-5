
	Funcion saludo
		
		Escribir "Bienvenido usuario en este programa se le mostrara la suma continua de ";
		Escribir "los numeros en forma ascendente hasta llegar a 100";
		Escribir "1+2+3+4...";
		
FinFuncion

Algoritmo SumaAsc 
	
	saludo;
	Esperar 3 Segundos
	suma <- 0
	num <- 1
	
	Mientras suma <= 100 Hacer  
		Mostrar "Suma parcial: ", suma
		suma <- suma + num
		num <- num + 1
		Esperar 1 Segundos
	Fin Mientras
	
	Mostrar "La suma total es: ", suma
	
Fin Algoritmo
	

