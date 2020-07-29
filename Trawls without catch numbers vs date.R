## This simple plot looks at trawl data from Mossdale, Chipps, and Sac trawls.
## The "Factor" Column has only "1's" because I wanted to only show frequency of catching
## Ictalurids, on some days many catfish were captured and that will be highlighted in
## a different graph in the near future
hist(trawls$SampleDate, trawls$Factor, breaks = 5)
