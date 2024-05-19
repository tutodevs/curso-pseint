Proceso CondicionSegun
	
	// Cuando se tiene que evaluar una variable contra múltiples valores 
	// posibles y ejecutar diferentes bloques de código según el valor de la variable.
	
	Segun 50 Hacer
		50:
			Escribir "Es 50";
		De Otro Modo:
			Escribir "Es cualquier otro numero que 50";
	FinSegun
	
	Segun "e" Hacer
		"a":
			Escribir "Es a";
		"A":
			Escribir "Es A";
		De Otro Modo:
			Escribir "No es a ni tampoco A";
	FinSegun
	
	Definir vocal como cadena;
	Escribir "Ingresa una vocal";
	Leer vocal;
	Segun vocal Hacer
		"a", "A":
			Escribir "Es la vocal a";
		"e", "E":
			Escribir "Es la vocal e";
		"i", "I":
			Escribir "Es la vocal i";
		"o", "O":
			Escribir "Es la vocal o";
		"u", "U":
			Escribir "Es la vocal u";
		De Otro Modo:
			Escribir "No es una vocal";
	FinSegun
	
	
FinProceso
