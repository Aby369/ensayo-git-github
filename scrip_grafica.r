# Este script es para diseñar una grafica de frecuencia

# Generar datos aleatorios:
set.seed(369)
datos <- rnorm(150, 350, 35)

# Graficar datos
hist(x = datos, 
     main = "Grafico de frecuencia", 
     xlab = "Pago ($)", 
     ylab = "Frecuencia")

# gráfica de caja
boxplot(x = datos, 
        main = "Grafico de frecuencia", 
        xlab = "Pago ($)", 
        ylab = "Frecuencia")
