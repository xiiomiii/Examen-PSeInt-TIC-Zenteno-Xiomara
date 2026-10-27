Algoritmo ac23
	//23. Divisores y Verificación de Primo Pedir un número entero positivo N. Mediante un ciclo Para,
	//contar cuántos divisores exactos tiene el número entre 1 y N (usando el operador MOD).
	//Al finalizar el ciclo, si la cantidad de divisores es exactamente 2, mostrar "El número es primo";
	//de lo contrario, "El número no es primo".
	definir n,divi,primo,cant Como Entero;
	
	imprimir "ingrese cantidad de numero";
	leer n;
	Para i=1 Hasta n  Hacer
		si primo MOD n= 3 entonces
			cant=cant+1;
		FinSi
		
		FinPara
	imprimir"lacantidad d numeros primos es ",cant;
FinAlgoritmo
