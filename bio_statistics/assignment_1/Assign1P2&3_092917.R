##Problem Two_Bone density in lactating women_
##
##
##median and quartiles of percent bone loss for women in the “Control” group
median(boneloss$bone[boneloss$group==1])
##
quantile(boneloss$bone[boneloss$group==1])
##
stem(boneloss$bone[boneloss$group==1])
stem(boneloss$bone[boneloss$group==2])
boxplot(boneloss$bone[boneloss$group==1], outline = TRUE, main = "Boxplot of percent change in mineral content of \n spine over 3 months in control group")
# boxplot(boneloss$bone[boneloss$group==2], outline = TRUE, main = "Boxplot of percent change in mineral content of \n spine over 3 months in breastfeeding or \n lactating women")
#min(boneloss$bone[boneloss$group==1])
#max(boneloss$bone[boneloss$group==1])
#IQR(boneloss$bone[boneloss$group==1])
#1.475*1.5
quantile(boneloss$bone[boneloss$group==1])
mean(boneloss$bone[boneloss$group==2])
sd(boneloss$bone[boneloss$group==2])
2.505613+-3.587234
-2.505613+-3.587234
