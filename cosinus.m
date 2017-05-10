function sig = cosinus(Fs,Ta,A,f0)

Ts=1/Fs;
a1=-2*cos(f0*2*pi*Ts);
b1=-A*cos(f0*2*pi*Ts);
b0=A;
a2=1;

sig=zeros(1,Fs*Ta);
sig(1)=b0;
sig(2)=(b1-b0*a1);

for k=3:Fs*Ta
    sig(k)=-a1*sig(k-1)-sig(k-2);
end
