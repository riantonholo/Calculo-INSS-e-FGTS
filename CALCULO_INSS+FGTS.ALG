Algoritmo "Calculo_INSS"

//calcular o INSS de acordo com a al�quota de cada faixa s�larial



Var
   INSS1,INSS2,INSS3,INSS4,FGTS:real
   sbruto,sliquido:real

Inicio

   INSS1<-7.5
   INSS2<-9
   INSS3<-12
   INSS4<-14
   FGTS<-8
   
   Escreva("S�lario bruto:R$")
   leia(sbruto)
   FGTS<-sbruto*FGTS/100
   Escreva("Dep�sito do FGTS:R$",FGTS)
   se(sbruto<=1518)entao
      INSS1<-sbruto*INSS1/100
      sliquido<-sbruto-INSS1
      Escreva(" Desconto do INSS �:R$",INSS1)
      Escreva(" S�lario l�quido �:R$",sliquido)
   senao
      se(sbruto>1518)e(sbruto<=2793.88)entao
         INSS2<-sbruto*INSS2/100
         sliquido<-sbruto-INSS2
         Escreva(" Desconto do INSS �: R$",INSS2)
         Escreva(" S�lario l�quido �:R$",sliquido)
      senao
         se(sbruto>2793.88)e(sbruto<=4190.83)entao
            INSS3<-sbruto*INSS3/100
            sliquido<-sbruto-INSS3
            Escreva(" Desconto do INSS �: R$",INSS3)
            Escreva(" S�lario l�quido �:R$",sliquido)
         senao
            se(sbruto>4190.83)e(sbruto<=8157.41)entao
               INSS4<-sbruto*INSS4/100
               sliquido<-sbruto-INSS4
               Escreva(" Desconto do INSS �: R$",INSS4)
               Escreva(" S�lario l�quido �:R$",sliquido)

            fimse
         fimse
      fimse
   fimse






Fimalgoritmo



