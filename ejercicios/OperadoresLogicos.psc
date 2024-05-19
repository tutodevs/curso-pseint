Proceso OperadoresLogicos
	
	Definir var_verdadero, var_falso Como Logico;
	
	var_verdadero = Verdadero;
	var_falso = Falso;
	
	Escribir "------ Operador AND & -----";
	Escribir "Verdadero (true) & Falso (false): ", Verdadero & Falso;
	Escribir "Falso (false) & Verdadero (true): ", Falso & Verdadero;
	Escribir "Falso (false) & Falso (false): ", Falso & Falso;
	Escribir "Verdadero (true) & Verdadero (true): ", Verdadero & Verdadero;
	
	Escribir "------ Operador OR | -----";
	Escribir "Verdadero (true) | Falso (false): ", Verdadero | Falso;
	Escribir "Falso (false) | Verdadero (true): ", Falso | Verdadero;
	Escribir "Falso (false) | Falso (false): ", Falso | Falso;
	Escribir "Verdadero (true) | Verdadero (true): ", Verdadero | Verdadero;
	
	Escribir "------ Operador NOT ! -----";
	Escribir "NOT Verdadero: ", !Verdadero;
	Escribir "NOT Falso: ", !Falso;
FinProceso
