X = [4 3;-4 5];
theta = pi/3;
c2 = cos(theta)^2;
cs = cos(theta)*sin(theta);
s2 = sin(theta)^2;
P = [c2 cs;cs s2];
Xp = X * P;
plot(Xp(:,1),Xp(:,2),'o')
