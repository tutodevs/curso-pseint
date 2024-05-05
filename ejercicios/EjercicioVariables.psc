Proceso EjercicioVariables
	
	//Declarar una variable entera llamada edad.
	Definir edad Como Entero;
	
	//Declarar una variable real llamada altura.
	Definir altura Como Real;
	
	//Declarar una variable cadena llamada nombre.
	Definir nombre como cadena;
	
	//Asignar valores a cada una de estas variables.
	edad = 51;
	altura = 350.12;
	nombre = "Heriberto";
	
	//Mostrar los valores de estas variables.
	Escribir edad;
	Escribir altura;
	Escribir nombre;
	
	
	//Solicitar al usuario que introduzca su edad (entero).
	Escribir "Introduce tu edad";
	Leer edad;
	
	//Solicitar al usuario que introduzca su altura (real).
	Escribir "Introduce tu altura";
	Leer altura;
	//Solicitar al usuario que introduzca su nombre (cadena).
	Escribir "Introduce tu nombre";
	Leer nombre;
	//Mostrar los valores introducidos.
	Escribir edad;
	Escribir altura;
	Escribir nombre;
	
	// Concatenar (unir)
	Escribir "Edad: ", edad;
	Escribir "Altura: ", altura;
	Escribir "Nombre: ", nombre;
	
	//Reto
	//Pedir al usuario dos números (pueden ser enteros o reales).
	//Calcular la suma de ambos números.
	//Mostrar el resultado.
	Definir num1, num2, resultado Como Real;
	Escribir "Ingresa el primer número";
	Leer num1;
	Escribir "Ingresa el segundo número";
	Leer num2;
	
	resultado = num1 + num2;
	
	Escribir "El resultado de la suma es: ", resultado;
	
	
FinProceso
