%Exercitiul 4 
	

	

	% a)
	    z=zeros(1, 21);  
	for i=6 : 6 :21                                        %In for creez vectorul din cerinta
	z(1,i)=1;
	end 
	

	    n= 0:20;
	    m= -5:15;
	    
	figure                                                 %Aici se vor afisa toate graficele 
	subplot(2,1,1), stem(n,z,'r*'),title('Ex 4 a'), grid   %Aici este afisarea din cerinta
	subplot(2,1,2), stem(m,z,'b*'),title('EX 4 a'), grid
	

	

	
	
