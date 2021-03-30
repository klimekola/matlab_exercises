#1.4
A = 5; B = 10;
macierz= randi((floor((A-1) + (B-(A-1))*rand(1,5))+1),6,6)
trace(macierz)
#1.6
a=0;
b=1;
for i=a:9 
  c=a+b;
  a= b;
  b= c
 end  

#Zadanie 1.7
suma = 0;
for k=5:14
   suma = suma +k;
  end
suma

#1.8
m = zeros(10,10);
for i=1:10
  for j=1:10
    if j<i
      m(i, j) = 1;
    end
  end
end

m
#1.9

n = input("Podaj n: ");
m2 = zeros(n, n);
for k=1:n-1
    for i=1:k
      m2(k,k)=1;
      m2(k+1,k+1)=1;
      m2(i,k+i)=m2(i,k+i)+1+k;
      k=k-1;
    end
end

m2


#ZAdanie 1.10
war=[1:9];
m3(1,2:9)=war(2:9);
m3(2,3:9)=war(3:9);
m3(3,4:9)=war(4:9);
m3(4,5:9)=war(5:9);
m3(5,6:9)=war(6:9);
m3(6,7:9)=war(7:9);
m3(7,8:9)=war(8:9);
m3(8,9:9)=war(9:9);
war1=war';
m3(2:9,1)=war1(2:9);
m3(2:9,2)=war1(2:9);
m3(3:9,3)=war1(3:9);
m3(4:9,4)=war1(4:9);
m3(5:9,5)=war1(5:9);
m3(6:9,6)=war1(6:9);
m3(7:9,7)=war1(7:9);
m3(8:9,8)=war1(8:9);
m3(9:9,9)=war1(9:9);
m3(10,1:9)=0;
m3(1,1)=1;
m3