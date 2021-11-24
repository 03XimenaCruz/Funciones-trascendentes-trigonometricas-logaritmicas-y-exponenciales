%Octave Script
%Escuela          :Tecnologico de Estudios Superiores de Jilotepec
%Title            :Funciones trascendentes: trigonom�tricas,logar�tmicas y exponenciales
%Description      :Script para recordar las funciones trascendentes: trigonom�tricas,logar�tmicas y exponenciales   
%Autor            :Cruz Cruz Ximena Mayleth
%Version          :1
%Date             :24/11/21
%Notes            :http://octaveintro.readthedocs.io/en/latest/index.html 

clear

%Funcion a plotear
x=[-3*pi:0.1:3*pi]
y=cos(x.^2+3)

%Plotaer funci�n
plot(x,y,"m")
grid on;
title('f(x)=cos(x^2+3)');
disp('Es una funcion sobreyectiva porque no sobran elementos en el plano cartesiano');
disp('todos los elementos de partida tienen llegada');
