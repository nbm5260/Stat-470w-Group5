SesData = read.csv("SesameStreetData.csv", header = T)
SesData
attach(SesData)

####Create Boxplot

##Boxplot for letters vs. view Category
boxplot(Difflet~viewcat,
        data=SesData,
        main="Different boxplots for each View Category",
        xlab="View Category",
        ylab="Difference in Post-Pre Test for Letters",
        col="orange",
        border="brown"
)

##Boxplot for letters vs. sex
##Boxplot for letters vs. setting
##Boxplot for letters vs. viewenc
##Boxplot for letters vs. agecat

##Boxplot for numbers vs. viewcat
##Boxplot for numbers vs. sex
##Boxplot for numbers vs. setting
##Boxplot for numbers vs. viewenc
##Boxplot for numbers vs. agecat

##Boxplot for body parts vs. viewcat
##Boxplot for body parts vs. sex
##Boxplot for body parts vs. setting
##Boxplot for body parts vs. viewenc
##Boxplot for body parts vs. agecat

