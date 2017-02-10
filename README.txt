*All three csv documents are saved on this folder (final-project)
*Ranking: I will be working with data list on frogs (Anura): data_frog.csv

My Top Chosen Ranking is:

Frogs (CHOSEN)
scientic name: Anura
number of species: 1198

*Command to obtain number of species for each of these groups:
less (FILE NAME.csv) | cut -d "," -f 6 | uniq | wc -l

*What I plan to do in the near future: 
1.I plan to extract the number of the unique species from data_frog.csv
2.I would like to plot diversity of my chosen group through time as we have discussed in class using R 
3.I would like to also use the dowloaded occurrences data to calculate speciation and extinction rates through
time for my chosen group using Pyrate after adjusting the data appropriately. 