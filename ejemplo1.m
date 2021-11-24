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
syms r

%Funcion a plotear
ir=(3/7)^r

%Plotear función
ezplot(ir)
grid on;
title('i(r)=3/7^r dominio ER, rango (0,oo)');
disp('Es inyectica porque solamente llega un elemento de partida');

