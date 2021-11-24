%Octave Script
%Escuela          :Tecnologico de Estudios Superiores de Jilotepec
%Title            :Funciones trascendentes: trigonométricas,logarítmicas y exponenciales
%Description      :Script para recordar las funciones trascendentes: trigonométricas,logarítmicas y exponenciales   
%Autor            :Cruz Cruz Ximena Mayleth
%Version          :1
%Date             :24/11/21
%Notes            :http://octaveintro.readthedocs.io/en/latest/index.html 

clear

%Iniciar paquete symbolic
pkg load symbolic
syms x

%Funcion a plotear
fx=log(cos(x))

%Plotear función
ezplot (fx)
grid on;
title('f(x)=log(cos(x))');
disp('No es ningun tipo de Funcion');
disp('no puede ser inyectiva porque tendria dos llegadas en la imagen');
disp('tampoco es sobreyectiva porque sobran elementos en el plano cartesiano');
disp('por lo tanto no es biyectiva porque no cumple con ninguna de las anteriores');