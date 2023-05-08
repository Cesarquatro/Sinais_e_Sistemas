# Introdução a Sinais e Sistemas
* Fenômenos qur transfortam alguma informação (Ex: Áudio e Imagens)
* Sinal contínuo:
  * Existe para todo valor real de tempo 
* Sinal Discreto:
  * É definido apenas para valores inteiros de **n**

<p align="left">
  <img src="https://blogdocontroleiro.files.wordpress.com/2017/08/sinaldiscreto.png?w=477&h=263">
</p>

## <img align="center" alt="MatLab" height="40" width="70" src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/matlab/matlab-original.svg"/>[Código](https://github.com/Cesarquatro/Sinais_e_Sistemas/blob/main/Aula_1/Sinais_discreto.m) MatLab:

* Sinal Exponencial Crescente e Decrescente:
  ```Matlab
  %% Sinal Exponencial Crescente:
  % C. e^(β.n)
  n = -5:1:5;

  % x(n) = 2.e^((π/4).n)
  xn_crescente = 2*exp(pi/4*n);

  figure()
  stem(n, xn_crescente)

  hold on; % mantem o plot anterior no gráfico
  
  %% Sinal Exponencial decrescente:

  % x(n) = 2.e^((-π/4).n)
  xn_decrescente = 2*exp(-pi/4*n);

  stem(n, xn_decrescente)
  legend("Exponencial Crescente", "Exponencial Decrescente", Location="best", FontSize=20)
  ```
  <p align="left">
  <img src="https://github.com/Cesarquatro/Sinais_e_Sistemas/blob/main/Aula_1/Imagens/figure1_matlab.jpg">
  </p>

* Sinal Exponencial alternado:
  ```Matlab
  %% Sinal Exponencial alternado

  % x(n) = (-e^(π/4)) ^n
  xn_alternado = (-exp(pi/4)).^n;

  figure();
  stem(n, xn_alternado)

  legend("Exponencial Alternado", Location="best", FontSize=20)
  ```
  <p align="left">
  <img src="https://github.com/Cesarquatro/Sinais_e_Sistemas/blob/main/Aula_1/Imagens/figure2_matlab.jpg">
  </p>

* Sinal Contínuo:
  ```Matlab
  %% Sinal Contínuo

  xn_continuo = 2*1.^n;

  figure();
  stem(n, xn_continuo)    

  legend("Sinal Contínuo", Location="best", FontSize=20)
  ```
  <p align="left">
  <img src="https://github.com/Cesarquatro/Sinais_e_Sistemas/blob/main/Aula_1/Imagens/figure3_matlab.jpg">
  </p>

* Sinal Oscilório:
  ```Matlab
  %% Sinal Oscilório

  xn_oscilatorio = 2*(-1).^n;

  figure();
  stem(n, xn_oscilatorio)    

  legend("Sinal Oscilório", Location="best", FontSize=20)
  ```
  <p align="left">
  <img src="https://github.com/Cesarquatro/Sinais_e_Sistemas/blob/main/Aula_1/Imagens/figure4_matlab.jpg">
  </p>

* Sinal Senoidal:
  ```Matlab
  %% Sinal Senoidal

  % A.cos(ω0.n + Φ)
  n = -10:1:10;

  % 2 . cos(π/4.n + π/2) 
  xn_senoidal = 2 * cos(pi/4*n + pi/2);

  figure();
  stem(n, xn_senoidal)    

  legend("Sinal Senoidal", Location="best", FontSize=20)
  ```
  <p align="left">
  <img src="https://github.com/Cesarquatro/Sinais_e_Sistemas/blob/main/Aula_1/Imagens/figure5_matlab.jpg">
  </p>
