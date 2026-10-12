clear all
close all
clc
%%input1
ref= readmatrix('temperature in der mittel Axe3-10.txt');
refsort=sortrows(ref,1);
plot(refsort(:,1),refsort(:,2));
xlabel('mittel axe(m)');
ylabel('temperature(k)');
hold on
%%input2
ref= readmatrix('temperature in der mittel Axe3-20.txt');
refsort=sortrows(ref,1);
plot(refsort(:,1),refsort(:,2));
xlabel('mittel axe(m)');
ylabel('temperature(k)');
hold on
%%input3
ref= readmatrix('temperature in der mittel Axe3-30.txt');
refsort=sortrows(ref,1);
plot(refsort(:,1),refsort(:,2));
xlabel('mittel achse(m)');
ylabel('temperatur(k)');
set(gca, "FontSize",15)
legend("10 m/s","20 m/s","30 m/s");
lgd.FontSize= 15;
title('Temperature in der Mittel Achse(3mm)')
grid on
xlim([0 0.5])