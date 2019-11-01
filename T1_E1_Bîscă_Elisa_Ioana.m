%Exercitiu 1
	

	

	a=0:0.1:2;                   %Il creez pe a
	lungime = length(a);         %Selectez lungimea lui b pentru a se putea realiza inmultirea 
	                            
	b = ones(lungime, 1);        %Il contruiesc pe b
        inmultire1 = a*b;            %Inmultirea
	inmultire2 = b*a;
	inmultire3 = ones(lungime);  %Creez o matrice in care sa salvez inmultirea celor 2 vectori
	for i= 1: 1 :21              %Inmultirea elem. cu elem.
	    for j= 1: 1:21
	        inmultire3(i,j) = b(i) * a(1,j)
	    end
	end
