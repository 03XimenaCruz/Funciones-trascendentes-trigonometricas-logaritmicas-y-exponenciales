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
rx=(7/9).^2*x+3

%Plotear funcion1
ezplot(rx)
grid on
title('r(x)=(7/9)^2x+3');
disp('Es una funcion biyectiva porque cumple con ser inyectiva y sobreyectiva');
disp('Inyectiva porque solo se toca una vez la imagen');
disp('Sobreyectiva porque no sobran elementos en el plano');