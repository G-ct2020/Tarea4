Algoritmo sin_titulo
	dim<-5
	Dimension a[dim,dim]
	cont<-1	
	ini<-0
	f<-dim-1
	Mientras cont<=dim*dim Hacer
		Para i<-ini Hasta f Con Paso 1 Hacer
			a[ini,i]<-cont
			cont<-cont+1			
		Fin Para
		Para i<-ini+1 Hasta f Con Paso 1 Hacer
			a[i,f]<-cont
			cont<-cont+1	
		Fin Para
		Para i<-f-1 Hasta ini Con Paso -1 Hacer
			a[f ,i]<-cont
			cont<-cont+1	
		Fin Para
		Para i<-f-1 Hasta ini+1 Con Paso -1 Hacer
			a[i,ini]<-cont
			cont<-cont+1	
		Fin Para
		ini<-ini+1
		f<-f-1
	Fin Mientras
	Para i<-0 Hasta dim-1 Con Paso 1 Hacer
		Para j<-0 Hasta dim-1 Con Paso 1 Hacer
			Escribir Sin Saltar a[i,j] "  "
		Fin Para
		Escribir ""
	Fin Para
FinAlgoritmo
