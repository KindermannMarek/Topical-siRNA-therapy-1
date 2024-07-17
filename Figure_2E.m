clear variables
close all
clc

table=readtable('phasor.csv','NumHeaderLines',1);
Phr=table2array(table);

FNDs1=Phr(:,1:13);
FNDs2=Phr(:,14:18);

CTRs1=Phr(:,23:28);
CTRs2=Phr(:,19:22);

%% create the reference circle data
t = linspace(0,pi,100);
circ_s = 0.5*sin(t);
circ_g = 0.5*cos(t)+0.5;

%% plot the result
figure;
set(gcf,'Position',[680   684   360   270])

plot(FNDs1(1,:),FNDs1(2,:),'ko','markersize',4,'linewidth',1)
set(gca,'xlim',[0 1],'ylim',[0 0.6],...
    'DataAspectRatio',[1 1 1],'linewidth',1)
hold on
plot(FNDs2(1,:),FNDs2(2,:),'s','markeredgecolor',[0, 0.5, 1],'markersize',4,'linewidth',1)
plot(CTRs1(1,:),CTRs1(2,:),'^','markeredgecolor',[1, 0.5, 0],'markersize',4,'linewidth',1)
plot(CTRs2(1,:),CTRs2(2,:),'>','markeredgecolor',[1, 0, 1],'markersize',4,'linewidth',1)
plot(circ_g, circ_s,'-','color',[0.5 0.5 0.5],'linewidth',1)
hold off
