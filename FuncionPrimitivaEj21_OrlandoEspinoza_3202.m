% Octave Script
% Title			:Funcion Primitiva ej21.
% Description		:Script para desarrrollar el ejericio21 de la actividad Funcion Primitiva.
% Author		:Orlando Espinoza Valentin (Orlando-Esp) espinozaorlando978@gmail.com
% Date			:20210520
% sion		        :1
% Usage			:octave> /path/Sumas de Riemann,FuncionPrimitivaEj21_OrlandoEspinoza_3202.m
% Notes			:Requiere aplicacion octave-online usar en consola preferentemente. 
%program execution page :https://octave-online.net

clc, clear
%Se define la funcion.
f=@(x,y)abs(x+2);
resultado=integral(f, -4,2);
%resultado de la Integral.
fprintf('El valor de la integral es:%2.1f\n',resultado)
%Numero de rectangulos y intervalos.
a = 2;
b = -4;
n = 20;
base = (b-a)/n;
x =a:base:(b-base);
altura=abs(x+2);
area = base*altura;
x2 = linspace(-4,2,20);
y2 = abs(x+2);
%Fin y inicio del intervalo.
xa = linspace(-4,2,20);
yab =abs(x+2);
g = bar(xa,yab,'histc');
hold on
plot(x2,y2);
%Nombre de la grafica. 
title("Ejericicio 21");
axis tight
