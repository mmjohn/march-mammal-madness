# Possible scripts for scoring brackets
# Mackenzie M Johnson
# March 12, 2021

library(tidyverse)

# example bracket (mine)
# track only winner ranks in order from top to bottom

example_tricksy <- list(
  round1 = c(1, 8, 12, 4, 6, 14, 7, 2),
  round2 = c(1, 4, 6, 7),
  round3 = c(4, 7),
  winner = 4
)

example_red <- list(
  round1 = c(16, 9, 5, 4, 11, 3, 7, 2),
  round2 = c(9, 5, 3, 2),
  round3 = c(9, 3),
  winner = 3
)

example_myths <- list(
  round1 = c(16, 9, 5, 4, 6, 3, 10, 15),
  round2 = c(9, 4, 3, 10),
  round3 = c(9, 10),
  winner = 10
)

example_sea <- list(
  round1 = c(16, 9, 12, 13, 6, 14, 7, 15),
  round2 = c(9, 13, 6, 7),
  round3 = c(13, 7),
  winner = 7
)

example_wild <- list(winner = "chipmunk")

example_finals <- list(
  final = c("red_3", "myths_10"),
  winner = "myths_10"
)

# results bracket

result_tricksy <- list(
  round1 = c(1, 8, 12, 13, 6, 3, 7, 2),
  round2 = c(1, 12, 3, 2),
  round3 = c(1, 3),
  winner = 3
)

result_red <- list(
  round1 = c(1, 8, 5, 4, 6, 3, 7, 2),
  round2 = c(1, 5, 3, 2),
  round3 = c(1, 2),
  winner = 1
)

result_myths <- list(
  round1 = c(1, 8, 5, 4, 6, 3, 7, 15),
  round2 = c(1, 5, 6, 7),
  round3 = c(1, 6),
  winner = 1
)

result_sea <- list(
  round1 = c(1, 8, 5, 4, 6, 3, 7, 2),
  round2 = c(1, 5, 6, 2),
  round3 = c(1, 2),
  winner = 1
)

result_wild <- list(winner = "vole")

result_finals <- list(
  final = c("red_1", "myths_1"),
  winner = "red_1"
)





setdiff(c(1,2,5), c(1,2,4))
intersect(c(1,2,5), c(1,2,4))

length(intersect(c(1,2,5), c(1,2,4)))
length(
  intersect(
    example_tricksy$round1,
    result_tricksy$round1
  )
)


round1_score_fxn <- function(bracket, result) {
  num_correct <- length(
    intersect(bracket$round1, result$round1)
  )
  
  round_pts <- num_correct*1
  
  return(round_pts)
}

round1_score_fxn(example_tricksy, result_tricksy)

round1_score_fxn(example_red, result_red)

round1_score_fxn(example_myths, result_myths)

round1_score_fxn(example_sea, result_sea)



#### Wild Card

#### Round 1 - Red, in Fur

#### Round 1 - Tricksy Taxonomy

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