%Octave Script
%Escuela          :Tecnologico de Estudios Superiores de Jilotepec
%Title            :Funciones trascendentes: trigonom�tricas,logar�tmicas y exponenciales
%Description      :Script para recordar las funciones trascendentes: trigonom�tricas,logar�tmicas y exponenciales   
%Autor            :Cruz Cruz Ximena Mayleth
%Version          :1
%Date             :24/11/21
%Notes            :http://octaveintro.readthedocs.io/en/latest/index.html 

clear

%Iniciar paquete symbolic
pkg load symbolic
syms x

%Funcion a plotear
fx= log(3*x)

%Plotear funci�n
ezplot (fx)
grid on;
title('Funci�n logar�tmica dominio ER, rango (-oo,oo)');
disp('Es una funcion inyectiva, porque los puntos de partida llegan una vez');