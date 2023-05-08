clear; close all; clc

%% O que são sinais?
% Matemateca - https://youtu.be/bR0Jm22kdLA 

%% Sinal Exponencial Crescente:
% C. e^(β.n)
n = -5:1:5;

% x(n) = 2.e^((π/4).n)
xn_crescente = 2*exp(pi/4*n);

figure()
stem(n, xn_crescente)

hold on; % mantem o plot anterior no gráfico

%% Sinal Exponencial Crescente:

% x(n) = 2.e^((-π/4).n)
xn_decrescente = 2*exp(-pi/4*n);

stem(n, xn_decrescente)
legend("Exponencial Crescente", "Exponencial Decrescente", ...
    Location="best", FontSize=20)

%% Sinal Exponencial alternado

% x(n) = (-e^(π/4)) ^n
xn_alternado = (-exp(pi/4)).^n;

figure();
stem(n, xn_alternado)

legend("Exponencial Alternado", Location="best", FontSize=20)

%% Sinal Contínuo

xn_continuo = 2*1.^n;

figure();
stem(n, xn_continuo)    

legend("Sinal Contínuo", Location="best", FontSize=20)

%% Sinal Oscilório

xn_oscilatorio = 2*(-1).^n;

figure();
stem(n, xn_oscilatorio)    

legend("Sinal Oscilório", Location="best", FontSize=20)

%% Sinal Senoidal

% A.cos(ω0.n + Φ)
n = -10:1:10;

% 2 . cos(π/4.n + π/2) 
xn_senoidal = 2 * cos(pi/4*n + pi/2);

figure();
stem(n, xn_senoidal)    

legend("Sinal Senoidal", Location="best", FontSize=20)