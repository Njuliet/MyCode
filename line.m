% x = 0:110;
% y = 0:110;
% plot(x,y,'-b') %��ɫ��
% plot(x,y,'.-') %�㻭��
% 
% x=0:45; 
% y=2*x+1; 
% plot(x,y)
% hold on
% x1=45:100; 
% y1=-x1+136; 
% plot(x1,y1)
% grid minor

% 
% [x,y,z]=textread('All vertex coordinates1.txt','%f%f%f','delimiter', ' ');
% plot(x,y,z,'b*');
% for i=1:length(x)
% text(x(i),y(i),z(i),num2str(i))
% end
% hold on

% t=-2:0.1:2;
% [x,y] =meshgrid(t);%%��ʾ����������ƣ�Ŀ����Ϊ����x,y�γɸ�����%%
% z=5*x.^2+8*y^3;
% surf(x,y,z);
% %%������ά����x�ᣬy�ᣬz�ᣬ�����Ӧ���ݼ������������ȡֵ��Χ%%
% xlabel('X');
% ylabel('Y');
% zlabel('Z');
% title('surf��ά����ͼ');
% axis([-2.5 2.5 -2.5 2.5 -5 25]);

%����άɢ��ͼ
% [x,y,z]=textread('C:\Users\Mengj\Desktop\Implement basic functions\All vertex coordinates1.txt','%f%f%f','delimiter', ',');
% scatter3(x,y,z,'.');

%����Բ
ezplot('3*x^2/400 + 3*y^2/100 = 1',[-30 30 -30 30])







