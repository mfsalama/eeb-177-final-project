---
title: "week-8-graphs"
output: md_document
---
```{r}
install.packages("paleobioDB")
library(paleobioDB)

install.packages("devtools")
library(devtools)
install_github("ropensci/paleobioDB")
library(paleobioDB)
```
```{r}
frogs<-  pbdb_occurrences (limit="all",
                             base_name="Anura", vocab="pbdb",
                             interval="Quaternary",             
                             show=c("coords", "phylo", "ident"))
```

```{r}
 pbdb_map(frogs)
```

```{r}
pbdb_richness (frogs, rank="species", temporal_extent=c(0,10), res=1)
```

```{r}
pbdb_orig_ext (frogs, rank="species", orig_ext=1, temporal_extent=c(0,10), res=1)
```


