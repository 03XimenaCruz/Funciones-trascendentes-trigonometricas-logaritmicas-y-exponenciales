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
fx=cos(x)

%Plotear función
ezplot (fx)
grid on;
title('f(x)=cos(x)');
disp('Es sobreyectiva porque no sobran elementos en el plano cartesiano');