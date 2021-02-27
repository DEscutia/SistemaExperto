%Hechos
autor(discorides, herbolaria).
autor(hipocrates, herbolaria).
autor(galeno, herbolaria).
autor(kuang-ti, herbolaria).
autor(li-che-ten, herbolaria).

obras(el_papiro_ebers, herbolaria).
obras(el_codice_badiano, herbolaria).

desarollo(mexico, herbolaria).
desarrollo(china, herbolaria).

planta(menta).
planta(anis).
planta(manzanilla).
planta(yerbabuena).

aplicacion(meceracion).
aplicacion(cocimiento).
aplicacion(infusion).
aplicacion(jugo).
aplicacion(jarabe).
aplicacion(tintura).
aplicacion(horchata).

enfermedad(anemia).
enfermedad(anginas).
enfermedad(hipertension).
enfermedad(tifoidea).
enfermedad(obesidad).
enfermedad(laringitis).

propiedades(hormonas).
propiedades(vitaminas).
propiedades(minerales).
propiedades(proteinas).
propiedades(metaloides).
propiedades(enzimas).
propiedades(alcaloides).
propiedades(oligoelementos).

%Reglas
cura(A,B) :- planta(A), enfermedad(B).
se_convierte(A,B) :- planta(A), aplicacion(B).











