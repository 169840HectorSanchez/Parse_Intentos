valores<-read.csv('Parse_primer intento.csv')
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
