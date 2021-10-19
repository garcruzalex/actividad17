% Octave Script
% Title            :Funcion minimo material
% Descrption       :Script para graficar una funcion de envase cilindrico
% Authors          :Erick Gabriel Garcia,Alejandro Garcia Cruz
% Date             :202123419 , 202123203
% Version          :1
% Usage			       :octave> /path/enviar
% Notes			       :Se requiere aplicacion Octave

%limpiar varaibles 
 clear
%Ejemplo minimo de material para envase cilindrico
%Rango de 0..1 en i=0.1
 r=0:0.1:1;
%Valor de la funsion 
 ar=0(r) (pi() * (r.*2)) * (2./(r));
%funcion a plotear
 y=(pi() * (r.*2)) + (2./(r));
%funsion para determinar valor minimo
resr = fminbnd(ar,0,1);
%Dibujar
 plot(r, y);
%Titulo
 title(['Minimo material r = ' num2str(resr)]);
%Etiqueta para x
 xlabel(['Minimo r = ' num2str(resr)]);
%Etiqueta para y
 ylabel(['Min y = ' num2str( ar(resr))]);
 



























