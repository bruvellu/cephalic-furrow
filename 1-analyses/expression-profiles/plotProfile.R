rm(list=ls())
library(reshape)
library(ggplot2)
library(dplyr)
require(docopt)
options(stringsAsFactors=FALSE)


doc <- '
plot pixel/signal intensities over positional information.

usage: plot.R <file> <output>

POSITIONAL ARGS
file		input file :)  Tab-separated file with column headers; 1st column must be position info; remaining columns are signal intensities/
output		name of output pdf file, with .pdf extension

'

opts <- docopt(doc)
print(opts)


# data normalization function
normfunction <- function(x){(x-min(x))/(max(x)-min(x))}


# Read input #
i <- read.delim(opts$file, header = TRUE)

pos <- i[,1]
data <- i[,-1]

# apply normalization to data and combine with position information
btdN <- normfunction(data[,1])
eveN <- normfunction(data[,2])
slpN <- normfunction(data[,3])

plot <- as.data.frame(cbind(pos, btdN, eveN, slpN))
colnames(plot) <- c("pos", "btdNorm", "eveNorm", "slpNorm")

plot_m <- melt(plot, id.vars="pos")


# plot colors match fluorescent colors
c <- c("#FF00FF", "#FFA300", "#00FFFF")

# x axis limits:
mi <- round(min(pos, na.rm = TRUE), digits = 0)
ma <- round(max(pos, na.rm = TRUE), digits = 0)

#create line plot
pdf(opts$output, useDingbats=FALSE, height=3, width=8)
ggplot(plot_m, aes(x=pos, y=value, colour=variable)) + scale_color_manual(values = c) + theme(panel.background=element_blank(), axis.line = element_line("black"), panel.grid=element_blank()) + geom_line() + stat_smooth(span=0.1, se=FALSE) + scale_x_continuous(limits = c(mi,ma+5)) + xlab("anterior -> posterior") + ylab("normalized signal intensity") + geom_vline(xintercept= plot$pos[which.max(plot$btdNorm)], linetype="dashed")
dev.off()


#scale_x_continuous(breaks = seq(mi,ma,by = 30)) 












