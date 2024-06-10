Algoritmo Punto3
	
	Definir dim1 Como Entero
	dim1=4
	Dimension VecOriginal(dim1)
	VecOriginal(1)=7
	VecOriginal(2)=9
	VecOriginal(3)=44
	VecOriginal(4)=1
	Escribir "Mostrar vector original"
	Para i<-1 Hasta dim1 Con Paso 1 Hacer
		Escribir Sin Saltar VecOriginal(i),"|"
		
	Fin Para
	
	Para i<-1 Hasta dim1-1 Con Paso 1 Hacer
		Para j<- 1 Hasta dim1-1 Con Paso 1 Hacer
			Si(VecOriginal[j]>VecOriginal[j+1])
				aux <- VecOriginal[j]
				VecOriginal[j]<-VecOriginal[j+1]
				VecOriginal[j+1]<-aux
			FinSi
		FinPara
	Fin Para
	
	
	
	Escribir "Mostrar vector ordenado"
	Para i<-1 Hasta dim1 Con Paso 1 Hacer
		Escribir Sin Saltar VecOriginal(i),"|"
		
	Fin Para
	
	
FinAlgoritmo
