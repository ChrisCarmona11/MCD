
close all;
clear all;

%Ahora vamos a ver los rangos de las variables

%tf planta y controlador
planta_maglev;
clear BW_sistema_lazo_cerrado D g i0 k ki kx m N P x0 Y_barra I I_barra;
%Periodo de muestreo seleccionado
Ts = 2E-4;

%Discretizamos el controlador

global ek
global be0 be1 be2 au1 au2 be01 be012 au12 ek1g ek2g uk1g uk2g

%Discretizamos tambi�n la planta para simular
G_discrete=c2d(G,Ts,'zoh');

C_delta= c2delta(C,Ts,'simple');

% Par�metros para la simulaci�n
pasos=10000;
tiempo = pasos*Ts; %Simulamos 0,2 segundos
setpoints = [-0.004*gamma*ones(pasos/2,1);0.004*gamma*ones(pasos/2,1)];

%Condiciones iniciales
uk=0;
yk=0;

%Simulamos el sistema
%Reservamos memoria para los vectores de los graficos
ykg=zeros(pasos,1);
ekg=zeros(pasos,1);
ukg=zeros(pasos,1);

all_signals_internal = zeros(12, pasos); %reserva 5000 direcciones pero con 
all_signals_external = zeros(4, pasos);

for k=1:pasos
    
    if (abs(yk)>2) %los limitadores de saturación
        yk=sign(yk)*2;
        uk = controlador_delta(yk, setpoints(k),C_delta);
    else
        uk = controlador_delta(yk, setpoints(k),C_delta);
    end
    

    if (abs(uk)>5)
        uk=5*sign(uk);
        yk = planta(uk, G_discrete);
    else
        yk = planta(uk, G_discrete);
    end
    yk=yk*-gamma;
    uk=uk*rho;

    signals = [be0 be1 be2 be01 be012 au1 au2 au12 ek1g ek2g uk1g uk2g];
    
    for i = 1: length(signals)
        all_signals_internal(i, k) = signals(i);
    end

    %Para graficar
    ykg(k)=yk;
    ekg(k)=ek;
    ukg(k)=uk;
    
end

results_internal = zeros(12, 4); % 12 señales x 4 resultados de signal_analysis
results_external = zeros(4, 4);  % para setpoints, ykg, ekg, ukg
all_signals_external = [setpoints.'; ykg.'; ekg.'; ukg.'];

for i = 1: length(results_internal)
    results_internal(i, :) =signal_analysis(all_signals_internal(i, :));
end
for i = 1: length(results_external)  
    results_external(i, :) = signal_analysis(all_signals_external(i, :));
end

figure(1)
subplot(311)
plot(1:pasos,setpoints,1:pasos,ykg(1:pasos,1));
title('consigna y posicion motor (yk)')
subplot(312)
plot(1:pasos,ukg(1:pasos,1));
title('senal de control (uk)')
subplot(313)
plot(1:pasos,ekg(1:pasos,1));
title('error (ek)')

figure(2)
plot(1:pasos,setpoints,1:pasos,ykg(1:pasos,1));
title('consigna y posicion motor (yk)')
figure(3)
plot(1:pasos,ukg(1:pasos,1));
title('senal de control (uk)')
figure(4)
plot(1:pasos,ekg(1:pasos,1));
title('error (ek)')
