function runTestExamples()
% runTestExamples runs some examples for the PESTO toolbox, to test if new
% implementations cause problems
%
% LdeP April 27, 2020 - updated to work from current directory

cd conversion_reaction/
mainConversionReaction;
cd ..;
cd enzymatic_catalysis/
mainEnzymaticCatalysis;
cd ..;
cd mRNA_transfection/
mainTransfection;
cd ..;

% LdeP The two signaling codes below throw an error with the AMICI toolbox
% cd erbb_signaling/
% mainErbBSignaling;
% cd ..;
% cd jakstat_signaling/
% mainJakstatSignaling;
% cd ..

end