valores<-read.csv('Intento.csv')
hmm<-function(valores){
  +     v3<-97
  +     for (a in c(valores$RESULTADO_LAB)){
    +         if (v3 %in% a){
      +             print("Saludos")
      +         } else {
        +             print("Sospechas")
        +         }
    +     }
  + }

df <- data.frame( c( 183, 85, 40), c( 175, 76, 35), c( 178, 79, 38 ))
names(df) <- c("Height", "Weight", "Age")

