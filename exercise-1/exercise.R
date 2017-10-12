# Exercise 1: Creating data frames

# Create a vector of the number of points the Seahawks scored in the first 4 games of their season
# Hint: (google "Seahawks scores")
first.four.scores <- c(9, 12, 27, 46)

# Create a vector of the number of points the Seahawks have allowed to be scored against them in the first 4 games
scored.against <- c(17, 9, 33, 18)

# Combine your two vectors into a dataframe
seahawks.scores <- data.frame(first.four.scores, scored.against)

# Create a new column "diff" that is the difference in points
diff <- (first.four.scores - scored.against)
seahawks.scores <- data.frame(first.four.scores, scored.against, diff)

# Create a new column "won" which is TRUE if the Seahawks wom
won <- (first.four.scores > scored.against)
seahawks.scores <- data.frame(first.four.scores, scored.against, diff, won)

# Create a vector of the opponents
opponents <- c("Packers", "49ers", "Titans", "Colts")

# Assign your dataframe rownames of their opponents
rownames(opponents)