obj <- c(54,0,17,94,12.5,2,0.9,15)

soma1 <- obj + c(5,6) 

soma2 <- obj + c(5,6,7) #8 que no caso é o tamanho do vetor obj nao e multiplo do tamanho do vetor soma2 ja que o tamanho odo vetor soma2 é 3

print(soma1)
print(soma2)

l <- c(rep("A", 15), rep("B", 12), rep("C", 8))
letras <-rep(c("A","B","C"), times = c(15,12,8))

print(letras)

print(l) 

is_B <- l == "B"

print(is_B)


soma <- sum(is_B) 

print(soma)


valores <- runif(100, min = 0, max = 1)
contagem <- sum(valores >= 0.5)

print(contagem)

pot <- (1:50)^2
quad <- 2^(1:50)
print(pot) 
print(quad)

igual <- pot == quad
pares <- which(igual)
print(pares)

numero_pares <- sum(igual) 
print(numero_pares)

matriz <- matrix(1:12, nrow = 3, ncol = 4)

print(matriz)
print(matriz * 2)

print(cbind(matriz, rep(99,3)))


ar <- array(1:12, dim = c(2,2,3))

print(ar)

matriz2 <- matrix(c(2, seq(8,8), 4, seq(0,0), 4, seq(1,1), 9,7,5), nrow = 3, byrow 
 = TRUE)

print(matriz2)


lista <- list(1:10, "R", list(TRUE, FALSE))

str(lista) 

nome <- c("pa","ge", "gi","qe","we","ri")
idade <- c(44, 45, 46)

da <- data.frame(nome, idade)

print(da)

x <- list(nome, idade) 

print(x) 

colnames(matriz2) <- c("C1", "C2", "C3") 
rownames(matriz2) <- c("L1", "L2", "L3") 

print(matriz2)

letras <- rep(c("A","B","C"), times= c(2,5,4))
print(letras) 



cont <- c(8, 4, NA, 9, 6, 1, 7, 9) 

print(cont[1])
print(cont[1:4])
print(cont[-(1:5)])
print(cont[is.na(cont)])
print(cont[!is.na(cont)])
cont[is.na(cont)] <- 0
cont[is.na(cont)] <- "sim"

print(cont)

valor <- c(88, 5, 12, 13)

p3 <- valor[3] 
v88 <- valor[valor == 88] 
v13_5 <- valor[valor %in% c(13,5)]
v88_13 <- valor[!valor %in% c(13,5)]
inserir <- c(valor[1:3], 168, valor[4]) 
print(p3)
print(v88)
print(v13_5)
print(v88_13)
print(inserir)


letrascont <-  names(cont) <- letters[1:length(cont)] 

print(letrascont)

mat <- matrix(c(4,16,2,10,5,11,9,9,5,2,0,NA), nrow = 4, byrow = FALSE)
print(mat)

print(mat[4:2])
print(mat[-3,-2])

minha_lista <- list(vetor_numerico = 1:10, vetor_caracter = letters[1:7], matriz = mat) 
print(minha_lista)

minha_lista$vetor_numerico[5:3]
print(minha_lista)

minha_lista$vetor_caracter[-c(2,6)]
print(minha_lista)

minha_lista$matriz[,3]
print(minha_lista)

