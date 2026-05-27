% vektor a: liha števila med -3 in 5
a = -3:2:5;

% vektor b: soda števila med 10 in 2 (padajoče)
b = 10:-2:2;

% skalarni produkt
skalarni_produkt = dot(a,b);
% ali: skalarni_produkt = a*b';


A = [ 1  2 -3  4;
    -1  0 -3/2  8;
    -2 2  2  1;
    0  2 -3  8/5];   % (če je v nalogi mišljena 5x4 matrika)

drugi_stolpec = A(:,2)

vsota = sum(A(:));
povprecje = mean(A(:));


A1 = (A + 2).^3;


I = eye(size(A));

B = A - (17/2)*I;

det_B = det(B);

najvecji_abs = max(abs(B(:)));


x = linspace(-2, pi, 1000);

f = sin(3*x) + x/9;

plot(x,f)
grid on
hold on

% vrednost pri x = 1
y1 = sin(3*1) + 1/9;

plot(1, y1, 'ro', 'MarkerSize', 8, 'MarkerFaceColor', 'r')



povprecje = @(a,b) (a+b)/2;

rezultat = povprecje(0.5,6);v