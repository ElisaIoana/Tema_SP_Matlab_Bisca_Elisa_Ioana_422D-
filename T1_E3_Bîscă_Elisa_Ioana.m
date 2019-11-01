%Exercitiul 3
	

	

	a = randn(1, 10);           %Vectorul de numere complexe 
	b= j * randn(1, 10);
	c = a + b;




%Exercitiul 3 (Functie)
	

	

function [medie , patrat ,inmultire]= Ex3f (c)  % Sintaxa pentru functie
	lungime = length (c)
	medie = real(sum(c)) / lungime                  % Media
	patrat = c.^2                                   % Vectorul ridicat la patrat
	inmultire = c * c.'                             % Creearea unei matrici prin inmultirea vectorului cu transpusul

