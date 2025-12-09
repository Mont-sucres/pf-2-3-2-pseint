Algoritmo Lab
	definir number, numbers, i Como Entero;
	dimension numbers[100];
	
	para i <- 0 hasta 99 Hacer
		numbers[i] <- i + 1;
	FinPara
	Para Cada number de numbers
	si number % 3 = 0 y number % 5 = 0 Entonces
		Escribir "Fizzbuzz";
	sino
		si number % 3 = 0 Entonces
			Escribir "Fizz";
			sino
				si number % 5 = 0 Entonces
				Escribir "Buzz";
			sino 
				Escribir number;
			FinSi
		FinSi
	FinSi
FinPara

FinAlgoritmo
