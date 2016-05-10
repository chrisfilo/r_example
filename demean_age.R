demographics <- read.csv(file="participants.tsv", head=TRUE, sep="\t")
age <- demographics[5]
demean_age <- age - sum(age)/length(age)

write.csv(demean_age, file = "age_demeaned.tsv")