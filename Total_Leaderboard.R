
names(Total_Leaderboard)[names(Total_Leaderboard) == "ï..Name"] <- "Name"

head(Total_Leaderboard, 20)

attach(Total_Leaderboard)


# Leaderboards ##########################################################

## R Leaderboard ###################################
R_Leaders <- Total_Leaderboard[order(R, decreasing = TRUE), 
                               c("Name", "R", "OBP")]
head(R_Leaders, 10)

## HR Leaderboard ##################################
HR_Leaders <- Total_Leaderboard[order(HR, decreasing = TRUE), c("Name", "HR", 
                                                          "SLG", "OPS")]
head(HR_Leaders, 10)

## RBI Leaderboard #################################
RBI_Leaders <- Total_Leaderboard[order(RBI, decreasing = TRUE), 
                                 c("Name", "RBI", "AVG")]
head(RBI_Leaders, 10)
summary(RBI_Leaders)

## SB Leaderboard ##################################
SB_Leaders <- Total_Leaderboard[order(SB, decreasing = TRUE), 
                                c("Name", "SB", "CS", "OBP")]
head(SB_Leaders, 10)

## AVG Leaderboard #################################
AVG_Leaders <- Total_Leaderboard[order(AVG, decreasing = TRUE), c("Name", "AVG", 
                                                            "OPS")]
head(AVG_Leaders, 10)

## OPS Leaderboard #################################
OPS_Total_Leaderboard <- Total_Leaderboard[order(OPS, decreasing = TRUE), 
                                           c("Name", "OPS", "AVG", "OBP","SLG")]
head(OPS_Total_Leaderboard, 10)

## SecA Leaderboard ###############################
TB_Leaders <- Total_Leaderboard[order(TB, decreasing = TRUE), c("Name", "TB", "AVG")]
head(TB_Leaders, 10)
summary(TB_Leaders)

