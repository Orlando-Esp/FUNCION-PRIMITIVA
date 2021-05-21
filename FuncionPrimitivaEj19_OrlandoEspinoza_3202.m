% Octave Script
% Title			:Funcion Primitiva ej19.
% Description		:Script para desarrrollar el ejericio19 de la actividad Funcion Primitiva.
% Author		:Orlando Espinoza Valentin (Orlando-Esp) espinozaorlando978@gmail.com
% Date			:20210520
% sion		        :1
% Usage			:octave> /path/Sumas de Riemann,FuncionPrimitivaEj19_OrlandoEspinoza_3202.m
% Notes			:Requiere aplicacion octave-online usar en consola preferentemente. 
%program execution page :https://octave-online.net

clc, clear
%Se define la funcion.
f=@(x,y) x;
resultado=integral(f,1,4);
%resultado de la Integral.
fprintf('El valor de la integral es:%2.1f\n',resultado)
%Numero de rectangulos y intervalos.
a = 1;
b = 4;
n = 20;
base = (b-a)/n;
x =a:base:(b-base);
altura=(x);
area = base*altura;
x2 = linspace(-4,2,20);
y2 = (x);
%Fin y inicio del intervalo.
xa = linspace(-4,2,20);
yab =(x);
g = bar(xa,yab,'histc');
hold on
plot(x2,y2);
%Nombre de la grafica. 
title("Ejercisio 19");
axis tight
