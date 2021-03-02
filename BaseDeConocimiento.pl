%Hechos
planta(menta).
planta(anis).
planta(manzanilla).
planta(yerbabuena).
planta(borraja).
planta(bugambilia).
planta(brionia_blanca).

aplicacion(meceracion).
aplicacion(cocimiento).
aplicacion(infusion).
aplicacion(jugo).
aplicacion(jarabe).
aplicacion(tintura).
aplicacion(horchata).

propiedad(diuretico).
propiedad(sudorifico).

diuretico(provoca_orina).
sudorifico(hace_sudar).

enfermedad(anemia).
enfermedad(anginas).
enfermedad(hipertension).
enfermedad(tifoidea).
enfermedad(obesidad).
enfermedad(laringitis).
enfermedad(viruela).
enfermedad(sarampion).
enfermedad(varicela).
enfermedad(gota).
enfermedad(escarlatina).
enfermedad(tos_bronquial).
enfermadad(lombrices).

parte_planta(hojas).
parte_planta(flores).
parte_planta(raiz).


cura(borraja, viruela).
cura(borraja, sarampion).
cura(borraja, varicela).
cura(borraja, escarlatina).
cura(bugambilia, tos_bronquial).
cura(brionia_blanca, lombrices).

como(borraja, hojas_secas,te).
como(borraja, flores, te).
como(bugambilia, flores, infusion).
como(brionia_blanca, raiz_molida, te).

sirvecomo(brionia_blanca, diuretico).
sirvecomo(borraja, sudorifico).
sirvecomo(borraja, diuretico).


%Reglas
%cura(A,B) :- planta(A), enfermedad(B).
%cura(A,B) :-
%se_convierte(A,B) :- planta(A), aplicacion(B).

utiliza(A,B,C,D) :- cura(A,B), como(A,C,D).













