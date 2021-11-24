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
fx= (9^x-2)

%Plotear función
ezplot (fx)
grid on;
title('f(x)=9^x-2 dominio (-oo,oo), rango[0,oo)');
disp('Es una función inyectiva, porque la imagen solo se toca una vez');
