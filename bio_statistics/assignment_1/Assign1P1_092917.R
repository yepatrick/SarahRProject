median(hiv$vl, na.rm=TRUE)
hist(hiv$vl, breaks=5, xlab="HIV viral load (copies/ml)")
hiv$logvl = log10(hiv$vl)
hist(hiv$logvl, xlab = "log HIV viral load (log10 copies/ml)")
#######
hiv$logvl = log(hiv$vl)
hist(hiv$logvl, xlab = "log HIV viral load (log10 copies/ml)")
#######
hiv$logvl = log10(hiv$vl)
hist(hiv$logvl, xlab = "log HIV viral load (log10 copies/ml)")
#####
hiv$logvl = log(hiv$vl)
hist(hiv$logvl, xlab = "log HIV viral load (log10 copies/ml)")
IQR(hiv$vl, na.rm=TRUE)
hiv$logvl = log10(hiv$vl)
######
hist(hiv$logvl[hiv$art == 0]), 
hist(hiv$vl[hiv$art==], breaks=5, xlab="HIV viral load (copies/ml)")
hist(hiv$logvl[hiv$art == 0]) 

hist(hiv$logvl[hiv$art == 0], main  = "Histogram of the logged viral load of those not on ART")
##
##
##median and IQR for the viral load of the blood in each group
##
IQR(hiv$vl[hiv$art==0], na.rm=TRUE)
##
IQR(hiv$vl[hiv$art==1], na.rm=TRUE)
##
median(hiv$vl[hiv$art==0], na.rm=TRUE)
##
median(hiv$vl[hiv$art==1], na.rm=TRUE)
########

