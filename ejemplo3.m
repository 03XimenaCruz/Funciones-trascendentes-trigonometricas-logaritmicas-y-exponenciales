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
fx= exp(x)

%Plotear funci�n
ezplot (fx)
grid on;
title('f(x)=e^x dominio ER, rango (0,oo');
disp('Es una funcion inyectiva porque solo se toca una vez la imagen');
