program kr1;
 var x,y,h,c,a:real;
 begin
   writeln('Введите промежуток a and c and h');
   read(a,c,h);
   x:=a;
   while x<=c do 
   begin
     if (x<-9) then y:=-x*exp(x)-x
     else if (x<1) then y:=cos(x) * log(x) + 82/x
     else y:=(x*cos(x) - tan(x));
     writeln('x=',x:1:2, ' y=',y:1:2);
     x+=h;
   end;
 end.
