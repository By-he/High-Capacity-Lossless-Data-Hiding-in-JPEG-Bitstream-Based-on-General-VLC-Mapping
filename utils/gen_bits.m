function y = gen_bits(x)
%x sos��ȥ��������ѹ������
%y ����0��1������һ��
x = int2bin(x,8);
[m,n] = size(x);
y = reshape(x.',[1 m*n]);
end
