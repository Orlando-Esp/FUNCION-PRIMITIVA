% Octave Script
% Title			:Funcion Primitiva ej15.
% Description		:Script para desarrrollar el ejericio15 de la actividad Funcion Primitiva.
% Author		:Orlando Espinoza Valentin (Orlando-Esp) espinozaorlando978@gmail.com
% Date			:20210520
% sion		        :1
% Usage			:octave> /path/Sumas de Riemann,FuncionPrimitivaEj15_OrlandoEspinoza_3202.m
% Notes			:Requiere aplicacion octave-online usar en consola preferentemente. 
%program execution page :https://octave-online.net

%paqueteria symbolic.
pkg load symbolic
%Crea y da un valor inicial a una variable.
syms t;
%Crea y da un valor inicial a una variable.
int (3./t.^5)
ans = (sym)
