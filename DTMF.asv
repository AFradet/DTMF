%%%%%%%%%%%%%%%%%%%
%PROJET
%%%%%%%%%%%%%%%%%%%


close all
clear all
clc


wavread('NumeroBE.wav')

plot(abs(fft(ans)))

%%Partie I: Génération de signaux sinusoïdaux
Fs=8000 %Hz
Duree=0.25 %s
N=Fs*Duree

S440= sinus(8000,0.25,0.4,440)
S523= sinus(8000,0.25,0.4,440)
S1046= sinus(8000,0.25,0.4,440)

C440= cosinus(8000,0.25,0.4,440)
C523= cosinus(8000,0.25,0.4,440)
C1046= cosinus(8000,0.25,0.4,440)


%% Signaux du DMTF

x0=[0 0 0 0 0 0 0 0]
x1=[0.1041 0.1137 0.1241 0.1347 0.1626 0.1734 0.1834 0.1917]


