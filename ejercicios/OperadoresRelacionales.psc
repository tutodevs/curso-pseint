Proceso OperadoresRelacionales
	
	Definir numero1, numero2 Como Entero;
	Definir resultado Como Logico;
	
	// 1. Solicitar al usuario los dos numeros
	Escribir "Ingrese el primer número";
	Leer numero1;
	Escribir "Ingrese el segundo número";
	Leer numero2;
	
	// 2. Operaciones
	resultado = numero1 < numero2;
	Escribir numero1, " es menor que ", numero2, ": ", resultado;
	resultado = numero1 > numero2;
	Escribir "Número 1 es mayor que número 2: ", resultado;
	resultado = numero1 <= numero2;
	Escribir "Número 1 es menor o igual que número 2: ", resultado;
	resultado = numero1 >= numero2;
	Escribir "Número 1 es mayor o igual que número 2: ", resultado;
	resultado = numero1 != numero2;
	Escribir "Número 1 es diferente del número 2: ", resultado;
	resultado = numero1 == numero2;
	Escribir "Número 1 es igual que número 2: ", resultado;
	
FinProceso
