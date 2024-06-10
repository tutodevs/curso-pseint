Proceso EjerciciosSegunHacer
	
	//1. Realiza un proceso que de diferentes opciones al usuario 
	//para convertir unidades de temperatura.
	
	//CELSIUS A FAHRENHEIT
	//FAHRENHEIT A CELSIUS
	//CELSIUS A KELVIN
	//KELVIN A CELSIUS
	
	Definir temperatura, celsius, fahrenheit, kelvin Como Real;
	Definir opcion Como Entero;
	
	temperatura = 0.0; // Inicializar variable
	celsius = 0.0;
	fahrenheit = 0.0;
	kelvin = 0.0;
	
	Escribir ".:. Conversor de unidades de temperatura .:.";
	Escribir ""; // Salto de línea
	
	Escribir "1. CELSIUS A FAHRENHEIT";
	Escribir "2. FAHRENHEIT A CELSIUS";
	Escribir "3. CELSIUS A KELVIN";
	Escribir "4. KELVIN A CELSIUS";
	Escribir Sin Saltar "Selecciona una de las siguientes opciones (1-4)";
	Leer opcion;
	
	Segun opcion Hacer
		1:
			Limpiar Pantalla;
			Escribir ".:. CELSIUS A FAHRENHEIT .:.";
			Escribir "Ingresa la temperatura en celsius";
			Leer celsius;
			temperatura = (celsius * 9/5) + 32;
			Escribir "La temperatura en grados Fahrenheit es: " , temperatura;
			
		2:
			Limpiar Pantalla;
			Escribir ".:. FAHRENHEIT A CELSIUS .:.";
			Escribir "Ingresa la temperatura en Fahrenheit";
			Leer fahrenheit;
			temperatura =  (fahrenheit - 32) * 5/9;
			Escribir "La temperatura en grados Celsius es: " , temperatura;
		3:
			Limpiar Pantalla;
			Escribir ".:. CELSIUS A KELVIN .:.";
			Escribir "Ingresa la temperatura en Celsius";
			Leer celsius;
			temperatura =  celsius + 273.15;
			Escribir "La temperatura en grados Kelvin es: " , temperatura;
		4:
			Limpiar Pantalla;
			Escribir ".:. KELVIN A CELSIUS .:.";
			Escribir "Ingresa la temperatura en Kelvin";
			Leer kelvin;
			temperatura =  kelvin - 273.15;
			Escribir "La temperatura en grados Celsius es: " , temperatura;
		De Otro Modo:
			Escribir "¡Opción inválida!";
	FinSegun
	
FinProceso
