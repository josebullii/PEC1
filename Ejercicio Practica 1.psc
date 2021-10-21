Algoritmo PruebPractica1
	
	Definir alumno Como Caracter;
	Definir practica, problemas, teoria Como Entero;
	Definir media, resultado1, resultado2, resultado3 Como Real;
	alumno = " ";
	practica = 0;
	problemas = 0;
	teoria = 0;
	media = 0;
	resultado1 = 0;
	resultado2 = 0;
	resultado3 = 0;
	
	Repetir
		Escribir "Introduce el nombre del alumno";
		Leer alumno;
		
		Si alumno <> "" Entonces
			
			Escribir "Introduce su nota de: ";
			Escribir "La parte de prácticas: ";
			Leer practica;
			Escribir "La parte de problemas: ";
			Leer problemas;
			Escribir "La parte teórica: ";
			Leer teoria;
			
			Si practica >= 0 o practica <= 10 Entonces
				resultado1 = practica * (10 / 100);
				Si teoria >= 0 o teoria <= 10 Entonces
					resultado3 = teoria * (40 / 100);
					Si problemas >= 0 o problemas <= 10 Entonces
						resultado2 = problemas * (50 / 100);
						media = resultado1 + resultado2 + resultado3;
						Escribir "La media de " alumno " es " media;
					SiNo
						Escribir "ERROR";
					FinSi
					
				SiNo
					Escribir "ERROR";
				FinSi
			SiNo
				Escribir "ERROR";
			FinSi
		FinSi
		
	Hasta Que alumno == " ";
	
FinAlgoritmo
