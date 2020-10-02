clear all
close all
m = 100;
theta = 30;
g = 9.81;

for h = 0.5:0.25:5
    lf = 0.25:0.25:1.75; %x-axis
    decel = cos(theta)*(lf/h)-sin(theta);
    figure(1)
    plot(lf, decel)
      
    hold on
    
end 
title('Parametric Comparison of deceleration against length between CG and front wheel hub')
xlabel('Length between CG and front wheel hub (lf)')
ylabel('Deceleration (a)')
grid
hold off