function r = baza(sursa,b1,b2)
table = ['0123456789abcdefghijklmnopqrst'];

%prelucrarea sursei (transformare in baza 10)
m = length(sursa);
copie = sursa;
copie = flip(copie);
aux = [];
i = 1;
while i < m
  point = index(table,copie(1));
  aux = [ point-1 aux ];
  copie = substr(copie,-length(copie)+1);
  i = i+1;
endwhile
point = index(table,copie(1));
aux = [ point-1 aux ];

r = '';
nr = 0;
factor = 1;
for i=m:-1:1
 nr = nr + factor*aux(i);
 factor = b1*factor;
endfor

%prelucrarea destinatiei
while nr != 0
  temp = rem(nr,b2);
  r = strcat(r,table(temp+1));
  nr = fix(nr/b2);
endwhile
r = flip(r);
endfunction