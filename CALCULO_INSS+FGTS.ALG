Algoritmo "Calculo_INSS"

//calcular o INSS de acordo com a alíquota de cada faixa sálarial



Var
   INSS1,INSS2,INSS3,INSS4,FGTS:real
   sbruto,sliquido:real

Inicio

   INSS1<-7.5
   INSS2<-9
   INSS3<-12
   INSS4<-14
   FGTS<-8
   
   Escreva("Sálario bruto:R$")
   leia(sbruto)
   FGTS<-sbruto*FGTS/100
   Escreva("Depósito do FGTS:R$",FGTS)
   se(sbruto<=1518)entao
      INSS1<-sbruto*INSS1/100
      sliquido<-sbruto-INSS1
      Escreva(" Desconto do INSS é:R$",INSS1)
      Escreva(" Sálario líquido é:R$",sliquido)
   senao
      se(sbruto>1518)e(sbruto<=2793.88)entao
         INSS2<-sbruto*INSS2/100
         sliquido<-sbruto-INSS2
         Escreva(" Desconto do INSS é: R$",INSS2)
         Escreva(" Sálario líquido é:R$",sliquido)
      senao
         se(sbruto>2793.88)e(sbruto<=4190.83)entao
            INSS3<-sbruto*INSS3/100
            sliquido<-sbruto-INSS3
            Escreva(" Desconto do INSS é: R$",INSS3)
            Escreva(" Sálario líquido é:R$",sliquido)
         senao
            se(sbruto>4190.83)e(sbruto<=8157.41)entao
               INSS4<-sbruto*INSS4/100
               sliquido<-sbruto-INSS4
               Escreva(" Desconto do INSS é: R$",INSS4)
               Escreva(" Sálario líquido é:R$",sliquido)

            fimse
         fimse
      fimse
   fimse






Fimalgoritmo



