$TITLE ECUACIONES
$ONTEXT
$CasoA
$04-05-2016
$MINIMIZAR EL NUMERO DE PMUs
$Resolucion Mediante GAMS
$OFFTEXT
VARIABLES
Z;
BINARY VARIABLES Y_1, Y_2, Y_3, Y_4, Y_5, Y_6, Y_7, Y_8, Y_9, Y_10, Y_11, Y_12, Y_13, Y_14, Y_15, Y_16, Y_17, Y_18, Y_19, Y_20, Y_21, Y_22, Y_23, Y_24, Y_25, Y_26, Y_27, Y_28, Y_29, Y_30, Y_31, Y_32, Y_33, Y_34, Y_35, Y_36, Y_37, Y_38, Y_39, 
Z_1, Z_2, Z_3, Z_4, Z_5, Z_6, Z_7, Z_8, Z_9, Z_10, Z_11, Z_12, Z_13, Z_14, Z_15, Z_16, Z_17, Z_18;
EQUATIONS
funcionobj,min_num_usuarios,ecuacion1,ecuacion2,ecuacion3,ecuacion4,ecuacion5,ecuacion6,ecuacion7,ecuacion8,ecuacion9,ecuacion10,ecuacion11,ecuacion12,ecuacion13,ecuacion14,ecuacion15,ecuacion16,ecuacion17,ecuacion18,ecuacion19,ecuacion20,ecuacion21,ecuacion22,ecuacion23,ecuacion24,ecuacion25,ecuacion26,ecuacion27,ecuacion28,ecuacion29,ecuacion30,ecuacion31,ecuacion32,ecuacion33,ecuacion34,ecuacion35,ecuacion36,ecuacion37,ecuacion38,ecuacion39;
funcionobj.. Z=E=Z_1+Z_2+Z_3+Z_4+Z_5+Z_6+Z_7+Z_8+Z_9+Z_10+Z_11+Z_12+Z_13+Z_14+Z_15+Z_16+Z_17+Z_18;
min_num_usuarios.. +Y_1+Y_2+Y_3+Y_4+Y_5+Y_6+Y_7+Y_8+Y_9+Y_10+Y_11+Y_12+Y_13+Y_14+Y_15+Y_16+Y_17+Y_18+Y_19+Y_20+Y_21+Y_22+Y_23+Y_24+Y_25+Y_26+Y_27+Y_28+Y_29+Y_30+Y_31+Y_32+Y_33+Y_34+Y_35+Y_36+Y_37+Y_38+Y_39=G=27.300000;
ecuacion1.. Y_1=L=Z_1+Z_2+Z_3+Z_4+Z_5+Z_6+Z_9+Z_10;
ecuacion2.. Y_2=L=Z_1+Z_2+Z_3+Z_4+Z_5+Z_6+Z_9+Z_10;
ecuacion3.. Y_3=L=Z_1+Z_2+Z_3+Z_4+Z_5+Z_6+Z_9+Z_10+Z_18;
ecuacion4.. Y_4=L=Z_1+Z_2+Z_3+Z_4+Z_5+Z_6+Z_9+Z_10+Z_18;
ecuacion5.. Y_5=L=Z_1+Z_2+Z_3+Z_4+Z_5+Z_6+Z_9+Z_10+Z_18;
ecuacion6.. Y_6=L=Z_1+Z_2+Z_3+Z_4+Z_5+Z_6+Z_9+Z_10+Z_18;
ecuacion7.. Y_7=L=Z_1+Z_2+Z_3+Z_4+Z_5+Z_6+Z_9+Z_10+Z_18;
ecuacion8.. Y_8=L=Z_1+Z_2+Z_3+Z_4+Z_5+Z_6+Z_9+Z_10+Z_18;
ecuacion9.. Y_9=L=Z_1+Z_2+Z_3+Z_4+Z_5+Z_6+Z_9+Z_10+Z_18;
ecuacion10.. Y_10=L=Z_1+Z_2+Z_3+Z_4+Z_5+Z_6+Z_9+Z_10+Z_18;
ecuacion11.. Y_11=L=Z_1+Z_2+Z_3+Z_4+Z_5+Z_6+Z_7+Z_8+Z_9+Z_10+Z_18;
ecuacion12.. Y_12=L=Z_1+Z_2+Z_3+Z_4+Z_5+Z_6+Z_7+Z_8+Z_9+Z_10+Z_18;
ecuacion13.. Y_13=L=Z_2+Z_3+Z_5+Z_6+Z_7+Z_8+Z_9+Z_10+Z_18;
ecuacion14.. Y_14=L=Z_2+Z_3+Z_6+Z_7+Z_8+Z_9+Z_10+Z_18;
ecuacion15.. Y_15=L=Z_2+Z_3+Z_4+Z_5+Z_6+Z_7+Z_8+Z_9+Z_10+Z_18;
ecuacion16.. Y_16=L=Z_2+Z_3+Z_4+Z_5+Z_6+Z_7+Z_8+Z_9+Z_10+Z_18;
ecuacion17.. Y_17=L=Z_2+Z_3+Z_5+Z_6+Z_7+Z_8+Z_9+Z_10+Z_18;
ecuacion18.. Y_18=L=Z_1+Z_2+Z_3+Z_4+Z_5+Z_6+Z_7+Z_8+Z_9+Z_10+Z_18;
ecuacion19.. Y_19=L=Z_2+Z_3+Z_5+Z_6+Z_7+Z_8+Z_9+Z_10+Z_18;
ecuacion20.. Y_20=L=Z_3+Z_6+Z_7+Z_8+Z_9+Z_10+Z_18;
ecuacion21.. Y_21=L=Z_1+Z_2+Z_3+Z_4+Z_5+Z_6+Z_7+Z_8+Z_9+Z_10+Z_18;
ecuacion22.. Y_22=L=Z_11+Z_12+Z_13+Z_14+Z_15+Z_16+Z_17;
ecuacion23.. Y_23=L=Z_11+Z_12+Z_13+Z_14+Z_15+Z_16+Z_17;
ecuacion24.. Y_24=L=Z_11+Z_12+Z_13+Z_14+Z_15+Z_16+Z_17;
ecuacion25.. Y_25=L=Z_11+Z_12+Z_13+Z_14+Z_15+Z_16+Z_17;
ecuacion26.. Y_26=L=Z_11+Z_12+Z_13+Z_14+Z_15+Z_16+Z_17;
ecuacion27.. Y_27=L=Z_11+Z_12+Z_13+Z_14+Z_15+Z_16+Z_17;
ecuacion28.. Y_28=L=Z_11+Z_12+Z_13+Z_14+Z_15+Z_16+Z_17;
ecuacion29.. Y_29=L=Z_11+Z_12+Z_13+Z_14+Z_15+Z_16+Z_17;
ecuacion30.. Y_30=L=Z_11+Z_12+Z_13+Z_14+Z_15+Z_16+Z_17;
ecuacion31.. Y_31=L=Z_11+Z_12+Z_13+Z_14+Z_15+Z_16+Z_17;
ecuacion32.. Y_32=L=Z_11+Z_12+Z_13+Z_14+Z_15+Z_16+Z_17;
ecuacion33.. Y_33=L=Z_2+Z_3+Z_4+Z_5+Z_6+Z_7+Z_8+Z_9+Z_10+Z_18;
ecuacion34.. Y_34=L=Z_2+Z_3+Z_5+Z_6+Z_7+Z_8+Z_9+Z_10+Z_18;
ecuacion35.. Y_35=L=Z_1+Z_2+Z_3+Z_4+Z_5+Z_6+Z_9+Z_10+Z_18;
ecuacion36.. Y_36=L=Z_11+Z_12+Z_13+Z_14+Z_15+Z_16+Z_17;
ecuacion37.. Y_37=L=Z_11+Z_12+Z_13+Z_14+Z_15+Z_16+Z_17;
ecuacion38.. Y_38=L=Z_11+Z_12+Z_13+Z_14+Z_15+Z_16+Z_17;
ecuacion39.. Y_39=L=Z_11+Z_12+Z_13+Z_14+Z_15+Z_16+Z_17;
MODEL  clase_A /all/
SOLVE  clase_A using MIP minimizing Z;
