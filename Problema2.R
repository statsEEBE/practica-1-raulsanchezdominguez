#Codigo para problema 2

#tabla de frecuencias

mis_dades$cyl

#frecuencia absoluta
ni <- table(mis_dades$cyl)
ni 
ni [1]
barplot(ni) #grafico de barras

#frecuancia relativa, porcentaje de la cantidad de 4s 6s y 8s
fi <- ni/length(mis_dades$cyl)
fi
pie(fi) #grafico queso

#frecuencia acumulada
Ni <- cumsum(ni) 
Ni

#frecuencia relativa acumulada
Fi <- Ni/length(mis_dades$cyl)
Fi

#genera una matriz con todos los datos
cbind(ni,fi,Ni,Fi)

#tabla de frecuancias para variables continuas
x <- mis_dades$mpg
x
cut(x,10)
y <- cut(x,10)

#frecuencia absoluta
ni <- table(y)

#frecuancia relativa, porcentaje de la cantidad de 4s 6s y 8s
fi <- ni/length(y)

#frecuencia acumulada
Ni <- cumsum(ni) 

#frecuencia relativa acumulada
Fi <- Ni/length(y)

#genera una matriz con todos los datos
cbind(ni,fi,Ni,Fi)

#histograma (grafico de ni)
hist(mis_dades$mpg)
