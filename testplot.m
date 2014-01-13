%test case for plot PC(S);
PC_0=20;
m=1-(1/n);
n=1.49;
S_lr=0.0;
S_gr=0.0;
S=linspace(0,1);
Se_l=(1-S-S_lr)/(1-S_gr-S_lr);
PC=PC_0*(Se_l.^(-1/m)-1).^(1/n);
%plot(Se_l,PC);
plot(S,PC);
