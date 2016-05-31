function f = funSchwefel(x)
% ������� ������� �������
% ���������� ������ ����������� � ����� 
% [4.2096874619338882e2 4.2096874622355651e2]' � f = 2.5455132345086895e-5
% -50 <= x <= 500
% ������� ��������: x - ���������� ������ ������
% �������� ��������: f - �������� �������
f = 418.9829*size(x,1) - sum(x.*sin(sqrt(abs(x))),1);
