close all; clear all; clc;
x = 0:0.1:10;
y1 = sin(2.*x);
y2 = 2.*sin(x);
plot(x,y1,'b*:',x,y2,'r+-');   %������ɫ�����������
axis([0 pi 0 2]);              %����������
title('��������');             %���ñ�����
xlabel('ʱ��/��λ: ��'); ylabel('��ѹ/��λ: ����');  %���ú�����������
gtext('y=sin(2x)');             %��ͼ�����ָ��λ���������y=sin(2x)
gtext('y=2sin(x)');
grid;