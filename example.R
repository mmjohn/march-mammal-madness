# Possible scripts for scoring brackets
# Mackenzie M Johnson
# March 12, 2021

library(tidyverse)

# example bracket (mine)
# track only winner ranks in order from top to bottom

example_tricksy <- list(
  tricksy_round1 = c(1, 8, 12, 4, 6, 14, 7, 2),
  tricksy_round2 = c(1, 4, 6, 7),
  tricksy_round3 = c(4, 7),
  tricksy_winner = 4
)

example_red <- list(
  red_round1 = c(16, 9, 5, 4, 11, 3, 7, 2),
  red_round2 = c(9, 5, 3, 2),
  red_round3 = c(9, 3),
  red_winner = 3
)

example_myths <- list(
  myths_round1 = c(16, 9, 5, 4, 6, 3, 10, 15),
  myths_round2 = c(9, 4, 3, 10),
  myths_round3 = c(9, 10),
  myths_winner = 10
)

example_sea <- list(
  sea_round1 = c(16, 9, 12, 13, 6, 14, 7, 15),
  sea_round2 = c(9, 13, 6, 7),
  sea_round3 = c(13, 7),
  sea_winner = 7
)

example_wild <- list(winner = "chipmunk")

example_finals <- list(
  final = c("red_3", "myths_10"),
  winner = "myths_10"
)

#### Wild Card

#### Round 1 - Red, in Fur

#### Round 1 - Tricksy Taxonomy




# results bracket

result_tricksy <- list(
  tricksy_round1 = c(1, 8, 12, 13, 6, 3, 7, 2),
  tricksy_round2 = c(1, 12, 3, 2),
  tricksy_round3 = c(1, 3),
  tricksy_winner = 3
)

result_red <- list(
  red_round1 = c(1, 8, 5, 4, 6, 3, 7, 2),
  red_round2 = c(1, 5, 3, 2),
  red_round3 = c(1, 2),
  red_winner = 1
)

result_myths <- list(
  myths_round1 = c(1, 8, 5, 4, 6, 3, 7, 15),
  myths_round2 = c(1, 5, 6, 7),
  myths_round3 = c(1, 6),
  myths_winner = 1
)

result_sea <- list(
  sea_round1 = c(1, 8, 5, 4, 6, 3, 7, 2),
  sea_round2 = c(1, 5, 6, 2),
  sea_round3 = c(1, 2),
  sea_winner = 1
)

result_wild <- list(winner = "vole")

result_finals <- list(
  final = c("red_1", "myths_1"),
  winner = "red_1"
)



















#### Round 1 - Of Myths and Monsters

#### Round 1 - Sea Beasties

#### Round 2 - Red, in Fur

#### Round 2 - Tricksy Taxonomy

#### Round 2 - Of Myths and Monsters

#### Round 2 - Sea Beasties 

##### Sweet Sixteen

#### Elite Trait

#### Final Roar


#### Championship