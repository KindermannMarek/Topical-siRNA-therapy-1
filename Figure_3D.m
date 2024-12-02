clear varibles
close all
clc

table=readtable('intensity.csv','NumHeaderLines',1);
Int=table2array(table);

clear table
table=readtable('TCSPC.csv','NumHeaderLines',1);
Dec=table2array(table);


%% Bin decay data

bin=8;

ln=bin*ceil(length(Dec)/bin);
DecPad=padarray(Dec,[ln-length(Dec) 0],0,'post');
DecRe=[transpose(reshape(DecPad(:,1)',[bin ln/bin ])) transpose(reshape(DecPad(:,2)',[bin ln/bin ])) ...
    transpose(reshape(DecPad(:,3)',[bin ln/bin ])) transpose(reshape(DecPad(:,4)',[bin ln/bin ]))];
% DecRe=DecRe';
DecBin=[sum(DecRe(:,1:bin),2) sum(DecRe(:,bin+1:2*bin),2) sum(DecRe(:,2*bin+1:3*bin),2) sum(DecRe(:,3*bin+1:end),2)];
TBin=0:0.016*bin:0.016*3125;

figure;
set(gcf,'Position',[200   200   540   405])
semilogy(TBin,DecBin(:,3),'color','k','linewidth',1)
set(gca,'ylim',[10 1e5],'linewidth',1)
hold on

semilogy(TBin,DecBin(:,1),'color',[1, 0.5, 0],'linewidth',1)
semilogy(TBin,DecBin(:,2),'color',[0, 0.5, 1],'linewidth',1)
semilogy(TBin,DecBin(:,4),'color',[1, 0, 1],'linewidth',1)
hold off
xlabel('time (ns)')
ylabel('intensity (counts)')
% legend('FND #2','Ctrl #2','FND #1','Ctrl #1')

axInset=axes('Position',[0.4935    0.6088    0.3800    0.2800],'linewidth',1);
box on
hold on
plot(Int(:,1),Int(:,4), 'color','k','parent',axInset,'linewidth',1)
plot(Int(:,1),Int(:,2), 'color',[1, 0.5, 0],'parent',axInset,'linewidth',1)
xlabel('time (s)')
ylabel('intensity (kHz)')
hold off
