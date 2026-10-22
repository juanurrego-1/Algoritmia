Algoritmo sin_titulo
	Definir cuenta Como Entero
	Escribir '¿cuanto valio la cuenta?'
	Leer cuenta
	Definir propina Como Entero
	Definir personas Como Entero
	Escribir '¿cuantas personas son?'
	Leer personas
	Definir iva Como Entero
	iva = cuenta * 19/100
	propina <- cuenta*10/100
	Definir total Como Entero
	total <- cuenta+propina+iva
	Definir pagar Como Entero
	pagar <- total/personas
	
	
	Escribir "el total de la cuenta es de: " ,total " mas el 19% de iva que son ", iva " mas la propina que son: " , propina " para un total de : " ,total " y cada uno debera pagar ", pagar
	
	
	
	
	
FinAlgoritmo
