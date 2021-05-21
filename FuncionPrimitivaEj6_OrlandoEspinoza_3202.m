% Octave Script
% Title			:Funcion Primitiva ej6.
% Description		:Script para desarrrollar el ejericio6 de la actividad Funcion Primitiva.
% Author		:Orlando Espinoza Valentin (Orlando-Esp) espinozaorlando978@gmail.com
% Date			:20210520
% sion		        :1
% Usage			:octave> /path/Sumas de Riemann,FuncionPrimitivaEj6_OrlandoEspinoza_3202.m
% Notes			:Requiere aplicacion octave-online usar en consola preferentemente. 
%program execution page :https://octave-online.net

%paqueteria symbolic
pkg load symbolicic
%Crea y da un valor inicial a una variable.
syms x;
%Resultado de la funcion.
int((3/x)+(5/1+x^2))
ans = (sym)
