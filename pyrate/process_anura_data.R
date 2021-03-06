---
title: "final-paper-pyrate-formatting-data"
author: "Marina Salama"
date: "March 24, 2017"
output: md_document
---

```{r}
source("~/PyRate/pyrate_utilities.r")

# we need to give the utilities a list of extant species
extant_frogs = c("Bufo viridis","Bufo woodhousei","Hyla barbudensis","Scaphiopus couchi","Spea hammondii","Rana dalmatina")

# use the extract.ages.pbdb() function in pyrate_utilities to reformat our dataset...
extract.ages.pbdb(file= "anura_occ.csv",extant_species=extant_frogs)

# you should see the following output:

# "This function is currently being tested - caution with the results!"
# replicate 1
# PyRate input file was saved in:  ./canid_occ_PyRate.py 


# TO DO:
# save the file as "process_canid_data.R" in exercise-9

# quit rstudio
```{r}




