
names(Leaderboard)[names(Leaderboard) == "ï..Name"] <- "Name"

head(Leaderboard, 20)

attach(Leaderboard)

# LEADERBOARDS ###############################################################

## R Leaderboard ###################################
R_Leaders <- Leaderboard[order(R, decreasing = TRUE), c("Name", "R", "OBP")]
head(R_Leaders, 10)

## HR Leaderboard ##################################
HR_Leaders <- Leaderboard[order(HR, decreasing = TRUE), c("Name", "HR", 
                                                          "SLG", "OPS")]
head(HR_Leaders, 10)

## RBI Leaderboard #################################
RBI_Leaders <- Leaderboard[order(RBI, decreasing = TRUE), c("Name", "RBI", 
                                                            "AVG")]
head(RBI_Leaders, 10)
summary(RBI_Leaders)

## SB Leaderboard ##################################
SB_Leaders <- Leaderboard[order(SB, decreasing = TRUE), c("Name", "SB", "CS", 
                                                          "OBP")]
head(SB_Leaders, 10)

## AVG Leaderboard #################################
AVG_Leaders <- Leaderboard[order(AVG, decreasing = TRUE), c("Name", "AVG", 
                                                            "OPS")]
head(AVG_Leaders, 10)

## OPS Leaderboard #################################
OPS_Leaderboard <- Leaderboard[order(OPS, decreasing = TRUE), c("Name", "OPS",
                                                                "AVG", "OBP", 
                                                                "SLG")]
head(OPS_Leaderboard, 10)
