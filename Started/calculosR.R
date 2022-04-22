123^3

Oficina <- 7
Estudiar <- 3
Desplazamiento <- 1
Tiempo_al_dia <- Oficina + Estudiar + Desplazamiento
Tiempo_al_dia

Corte_1 <- 0.3
Corte_2 <- 0.3
Corte_3 <- 0.4

Nota_1 <- 4.0

Nota_2 <- 4.6
Nota_3 <- 3.0

Nota_c_1 <- Nota_1 * Corte_1
Nota_c_1

Nota_c_2 <- Nota_2 * Corte_2
Nota_c_2

Nota_c_3 <- Nota_3 * Corte_3
Nota_c_3

Nota_final <- Nota_c_1 + Nota_c_2 + Nota_c_3
Nota_final

str(mtcars)
summary(mtcars)

wt <- (mtcars$wt*1000)/2

mtcars.new <- transform(mtcars, wt=wt*1000/2)

mtcars$wt = wt

-----

class(mtcars$hp)

mtcars$vs = as.logical(mtcars$vs)
mtcars$am = as.logical(mtcars$am)
summary(orangeec)

-------
  #VECTORES

tiempo_estudiando <- c(25,5,10,15,10)
tiempo_lecturas <- c(30,10,5,10,15)
tiempo_aprendizaje <- tiempo_estudiando + tiempo_lecturas
tiempo_aprendizaje

dias_aprendizaje <- c("Lunes", "Martes","Miércoles","Jueves","Viernes")
dias_aprendizaje

dias_mas_20min <- c(TRUE, FALSE, FALSE, TRUE,TRUE)
dias_mas_20min


total_tiempo_estudiando <- sum(tiempo_estudiando)
total_tiempo_estudiando

total_tiempo_lecturas <- sum(tiempo_lecturas)
total_tiempo_lecturas

total_tiempo_adicional <- total_tiempo_estudiando + total_tiempo_lecturas
total_tiempo_adicional

#MATRIZ

tiempo_matrix <- matrix(c(tiempo_estudiando, tiempo_lecturas),nrow = 2,byrow = TRUE)

dias <- c("Lunes", "Martes","Miércoles","Jueves","Viernes")
tiempo <- c("Tiempo estudiando","Tiempo Lecturas")

colnames(tiempo_matrix) <- dias
rownames(tiempo_matrix) <- tiempo

tiempo_matrix

colSums(tiempo_matrix)


final_matrix <- rbind(tiempo_matrix, c(10,15,30,5,0))

final_matrix
colSums(final_matrix)

final_matrix[1,5]
mtcars[mtcars$cyl>6,]


orangeec[orangeec$GDP.PC >= 15000,]

orangeec[orangeec$Creat.Ind...GDP <= 2,]
orangeec[orangeec$Internet.penetration...population]

neworangeec <- subset(orangeec, Internet.penetration...population > 80 & Education.invest...GDP >= 4.5)

neworangeec

neworangeec <- subset(orangeec, Internet.penetration...population > 80 & Education.invest...GDP >= 4.5, select = Creat.Ind...GDP)

rename(orangeec,c("Creat.Ind...GDP" = "AporteEcNja"))

Nivel_Curso <- c("Básico", "Intermedio", "Avanzado")
Nivel_Curso

head(mtcars)
head(orangeec)

tail(mtcars)

glimpse(orangeec)

my_vector <- 1:8
my_matrix <- matrix(1:9, ncol = 3)
my_df <- mtcars[1:4,]

my_df
my_vector
my_matrix
my_list <- list(my_vector,my_matrix, my_df)
my_list
