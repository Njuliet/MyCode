% x = 0:110;
% y = 0:110;
% plot(x,y,'-b') %蓝色线
% plot(x,y,'.-') %点画线
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
% [x,y] =meshgrid(t);%%表示区域网格控制，目地是为了让x,y形成格点矩阵%%
% z=5*x.^2+8*y^3;
% surf(x,y,z);
% %%设置三维曲面x轴，y轴，z轴，标题对应内容及三个坐标轴的取值范围%%
% xlabel('X');
% ylabel('Y');
% zlabel('Z');
% title('surf三维曲面图');
% axis([-2.5 2.5 -2.5 2.5 -5 25]);

%画三维散点图
% [x,y,z]=textread('C:\Users\Mengj\Desktop\Implement basic functions\All vertex coordinates1.txt','%f%f%f','delimiter', ',');
% scatter3(x,y,z,'.');

%画椭圆
ezplot('3*x^2/400 + 3*y^2/100 = 1',[-30 30 -30 30])







