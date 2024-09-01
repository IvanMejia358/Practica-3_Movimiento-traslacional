%Funcion ode45
[t,x]=ode45(@MT,[0 10], [0 0 0 0]);
% x y t parametros que retorna la función
%Figura 1
figure(1)
plot(t,x(:,1));
grid on
title("Posición de masa 1");
xlabel("Tiempo");
ylabel("Posición");
%Figura 2
figure(2)
plot(t,x(:,2));
grid on
title("Posición de masa 2");
xlabel("Tiempo");
ylabel("Posición");
