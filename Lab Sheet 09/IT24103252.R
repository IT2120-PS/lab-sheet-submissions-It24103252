setwd("C:\\Users\\USER\\Desktop\\IT24103252 Lab 9")
# i. Generate sample of size 25 from N(45, 2^2)
set.seed(123)
bake_time <- rnorm(25, mean = 45, sd = 2)

# ii. Test whether average baking time < 46
t.test(bake_time, mu = 46, alternative = "less")
