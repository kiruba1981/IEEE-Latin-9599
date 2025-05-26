clc;
% Assign data from columns of simout
vinv  = out.simout(:, 1);
vgrid = out.simout(:, 2);
igrid = out.simout(:, 3);
t     = out.simout(:, 4);

% Plotting
figure;

subplot(3,1,1);
plot(t, vinv, 'r');
title('Inverter Voltage (vinv)');
xlabel('Time');
ylabel('Voltage (V)');
grid on;

subplot(3,1,2);
plot(t, vgrid, 'b');
title('Grid Voltage (vgrid)');
xlabel('Time');
ylabel('Voltage (V)');
grid on;

subplot(3,1,3);
plot(t, igrid, 'g');
title('Grid Current (igrid)');
xlabel('Time');
ylabel('Current (A)');
grid on;