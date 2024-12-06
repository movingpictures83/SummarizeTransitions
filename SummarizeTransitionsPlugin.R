library(lipidr)
library(ggplot2)


input <- function(inputfile) {
   myD <<- readRDS(inputfile)
}

run <- function() {}

output <- function(outputfile) {
    d_summarized = summarize_transitions(myD, method = "average")
saveRDS(d_summarized, outputfile)
}
