# Introdução a Sinais e Sistemas
* Fenômenos qur transfortam alguma informação (Ex: Áudio e Imagens)
* Sinal contínuo:
  * Existe para todo valor real de tempo 
* Sinal Discreto:
  * É definido apenas para valores inteiros de **n**

<p align="left">
  <img src="https://blogdocontroleiro.files.wordpress.com/2017/08/sinaldiscreto.png?w=477&h=263">
</p>

## <img align="center" alt="MatLab" height="40" width="70" src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/matlab/matlab-original.svg"/>Código MatLab:

* Sinal Exponencial Crescente:
  ```Matlab
  %% Sinal Exponencial Crescente:
  % C. e^(β.n)
  n = -5:1:5;

  % x(n) = 2.e^((π/4).n)
  xn_crescente = 2*exp(pi/4*n);

  figure()
  stem(n, xn_crescente)

  hold on; % mantem o plot anterior no gráfico
  ```
  <p align="left">
  <img src="https://github.com/Cesarquatro/Sinais_e_Sistemas/blob/main/Aula_1/Imagens/figure1_matlab.jpg">
  </p>
