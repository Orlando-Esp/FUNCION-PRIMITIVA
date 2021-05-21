% Octave Script
% Title			:Funcion Primitiva ej5.
% Description		:Script para desarrrollar el ejericio5 de la actividad Funcion Primitiva.
% Author		:Orlando Espinoza Valentin (Orlando-Esp) espinozaorlando978@gmail.com
% Date			:20210520
% sion		        :1
% Usage			:octave> /path/Sumas de Riemann,FuncionPrimitivaEj5_OrlandoEspinoza_3202.m
% Notes			:Requiere aplicacion octave-online usar en consola preferentemente. 
%program execution page :https://octave-online.net


%paqueteria symbolic
pkg load symbolic
%Crea y da un valor inicial a una variable.
syms x;
%Resultado de la funcion. 
int(2*e^x)+(4^x)
ans = (sym)
