function f = fungaRas(x)
% ������� ������� ��������
% ���������� ������ ����������� � ����� �(0;0;...;0) � f=0
% -5,12 <= x <= 5,12
% ������� ��������: x - ���������� ������ ������
% �������� ��������: f - �������� �������
p2 = 2*pi;
f = 10*size(x,1) + sum(x.^2 - 10*cos(p2.*x),1);