x=c(25,60,40,55)
l=c("vijaywada","vizag","chennai","hyderabad")
piepercent=round(100*x/sum(x),1)
pie(x,labels=piepercent,main="city temperatures",
col=rainbow(length(x)))
legend("topright",c("vij","vizag","madras","hyd"),
cex=0.9,fill=rainbow(length(x)))