#Codigo para problema 1

mis_dades <- mtcars
mis_dades
dim(mis_dades) #dimension de la matriz

mis_dades$qsec #selecciona una columna de la matriz al poner $

#promedio
mean(mis_dades$qsec)

sort(mis_dades$drat) #ordena los datos de la columna drat en este caso

median(mis_dades$drat) #mediana de los datos de la columna drat en este caso, la mediana es el 2º caurtil

quantile(mis_dades$drat, 0.25) #valor del 1er cuartil

quantile(mis_dades$drat, 0.75) #valor del 3er cuaril

IQR(mis_dades$drat) #Rango intercuartilico, resta el quantile de 0.75-0.25

boxplot(mis_dades$drat) #grafíca los datos 

quantile(mis_dades$mpg, 0.18)

IQR(mis_dades$cyl)


sd(mis_dades$cyl) #desviación típica de cyl

var(mis_dades$qsec) #varianza muestral de qsec
