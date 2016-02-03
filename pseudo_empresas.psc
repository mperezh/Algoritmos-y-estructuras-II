Proceso pruebasEmpresa
	Dimension nombresA[100]
	Dimension nombresR[100]
	respuesta<-"S";
	acuA<-0;
	acuR<-0;
	Mientras (respuesta = "S" | respuesta = "s") Hacer
		Escribir ("Ingrese el nombre del aspirante: ");
		Leer nombre;
		Escribir ("Ingrese la nota obtenida en la primera prueba: ");
		Leer nota1;
		Escribir ("Ingrese la nota obtenida en la segunda prueba: ");
		Leer nota2;
		Si (nota1 >= 90 | nota2 >= 90) Entonces
			acuA <- acuA + 1
			nombresA[acuA]<-nombre;
		Sino
			acuR <- acuR + 1
			nombresR[acuR]<-nombre;
		FinSi
		Escribir ("Hay otro asipirante? S(si) o N(no): ");
		Leer respuesta;
	FinMientras
	Escribir ("Los aspirantes admitidos son: ");
	Para i<-1 hasta acuA Hacer
		Escribir nombresA[i];
	FinPara
	Escribir ("Los aspirantes rechazados son: ");
	Para i<-1 hasta acuR Hacer
		Escribir nombresR[i];
	FinPara
FinProceso
