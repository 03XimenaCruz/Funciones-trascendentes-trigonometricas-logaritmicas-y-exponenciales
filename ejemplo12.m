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
fx=cot(x)

%Plotear funci�n
ezplot (fx)
grid on;
title('f(x)=cot(x)');
disp('Es sobreyectiva porque no sobran elementos de llegada y partida');