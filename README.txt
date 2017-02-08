*All three csv documents are saved on this folder (final-project)
*Ranking: I will be working with data list on frogs (Anura)

My Top 3 Rankings:
1)Frogs
scientic name: Anura
number of species: 1198

2)Snakes
scientific name: serpentes
number of species: 2385


3)Ape
scientific name: Hominidae
number of species: 386


*Command to obtain number of species for each of these groups:
less (FILE NAME.csv) | cut -d "," -f 6 | uniq | wc -l

*Main idea of what I want to research on: 
1.I have extracted the number of the unique species (3)
2.I would like to plot diversity of my chosen group through time as we have discussed in class
3.I would like to also use the dowloaded occurrences data to calculate speciation and extinction rates through
time for my chosen group using Pyrate