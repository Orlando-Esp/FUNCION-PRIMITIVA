% Octave Script
% Title			:Funcion Primitiva ej22.
% Description		:Script para desarrrollar el ejericio22 de la actividad Funcion Primitiva.
% Author		:Orlando Espinoza Valentin (Orlando-Esp) espinozaorlando978@gmail.com
% Date			:20210520
% sion		        :1
% Usage			:octave> /path/Sumas de Riemann,FuncionPrimitivaEj22_OrlandoEspinoza_3202.m
% Notes			:Requiere aplicacion octave-online usar en consola preferentemente. 
%program execution page :https://octave-online.net

clc, clear
%Se define la funcion.
f=@(x,y) (2*x.^2-3*x);
resultado=integral(f, -3,3);
%resultado de la Integral.
fprintf('El valor de la integral es:%2.1f\n',resultado)
%Numero de rectangulos y intervalos.
a = -3;
b =  3;
n = 20;
base = (b-a)/n;
x =a:base:(b-base);
altura=(2*x.^2)-(3*x);
area = base*altura;
x2 = linspace(-3,3,20);
y2 = (2*x.^2)-(3*x);
%Fin y inicio del intervalo.
xa = linspace(-3,3,20);
yab= (2*x.^2)-(3*x);
g = bar(xa,yab,'histc');
hold on
plot(x2,y2);
%Nombre de la grafica. 
title("Ejercicio 22");
axis tight
