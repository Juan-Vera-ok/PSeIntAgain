Funcion val <- mediana ( vector,n )
	
	Si(n%2=0)
			val=(vector[n/2]+vector[(n/2)+1])/2
	SiNo
			val<-vector[(n+1)/2]
		
	FinSi
	
	

	
Fin Funcion

Algoritmo Punto4
	Definir dim como Entero 
	dim=8
	Dimension VEC(dim)
	VEC(1) = 10
	VEC(2) = 12
	VEC(3) = 25
	VEC(4) = 47
	VEC(5) = 50
	VEC(6) = 88
	VEC(7) = 93
	VEC(8) = 98
	Escribir "Mostrando el vector"
	Para i<-1 Hasta dim Con Paso 1 Hacer
		Escribir Sin Saltar VEC(i),"|"
	FinPara
	Escribir ""
	
	resul = mediana(VEC,dim)
	
	Escribir "Resultado: ",resul

	
FinAlgoritmo