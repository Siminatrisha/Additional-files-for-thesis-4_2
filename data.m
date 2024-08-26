 %rough delay
clc;clear all; 
Eo=.576;      % Ethernet Overhead in micro sec
R=.304;       % Length of report message in micro sec
Gt=5;         % Guard time in micro sec
D=12; % packet length in micro sec
N=16; % no of ONUs

T_cycle = 2000;%in micro sec
W_max = (T_cycle-N*Gt)/N; % maximum bandwidth of each ONU 

f = figure;
t = uitable(f);
d = randi(1000,100,2);
t.Data = d;
t.Position = [20 20 262 278];
t.ColumnName = {'Packet Size','Window'};
