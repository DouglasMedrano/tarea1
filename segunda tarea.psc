Algoritmo DeterminarMayor
	Definir num1, num2, num3, R Como Entero ;
	Escribir "Ingresar tres numeros diferentes"
	leer num1, num2, num3
	Mientras num1=num2 o num2=num3 o num1=num3 Hacer
		Escribir "Hay numeros repetidos, podrias cambiarlos"
		leer num1, num2, num3
	Fin Mientras
	Si num1 > num2 Entonces
		R <- num1
	SiNo
		R <- num2
	Fin Si
	Si R > num3 Entonces
		Escribir "El mayor es: " resultado
		Escribir R
	SiNo
		Escribir "El mayor es: " resultado
		Escribir num3
	Fin Si
	
	
FinAlgoritmo