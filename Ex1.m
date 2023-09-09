%Pasul 1

rr = 30.0;
freq = [1:1000]*1e9;
L = cranerainpl(10e3,freq,rr);
semilogx(freq/1e9,L)
grid

xlabel('Frecventa (GHz)')
ylabel('Atenuarea (dB)')
