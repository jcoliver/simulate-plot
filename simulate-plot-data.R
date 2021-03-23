# Simulate and plot data
# Jeff Oliver
# jcoliver@arizona.edu
# 2021-03-23

# Simulate data from normal distribution
x <- rnorm(n = 100, mean = 5)
y <- 3 * x + rnorm(n = 100, sd = 0.5)

# Plot simulated data
plot(x = x, y = y, main = "Simulated Data")
