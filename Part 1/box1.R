crayfish <- read.csv("s2040DE_W15_crayfish.csv", header=TRUE)
boxplot(crayfish[,1], xlab = "Astacus Leptodactylus Crayfish", ylab = "Carapace Length")

ci <- t.test(crayfish[,1])
 mean <- mean(crayfish[,1])
## sd <- sd(crayfish[,1])
## var <- var(crayfish[,1])
summary <- summary(crayfish[,1])