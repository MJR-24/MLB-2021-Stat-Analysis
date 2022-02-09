names(SS_Leaderboard)[names(SS_Leaderboard) == "ï..Name"] <- "Name"

head(SS_Leaderboard, 10)

attach(SS_Leaderboard)

# LEADERBOARDS ###############################################################

## R Leaderboard ###################################
SS_Runs <- SS_Leaderboard[order(R, decreasing = TRUE), c("Name", "R", "OBP")]
head(SS_Runs, 10)

## HR Leaderboard ##################################
SS_Homers <- SS_Leaderboard[order(HR, decreasing = TRUE), c("Name", "HR", 
                                                          "SLG", "OPS")]
head(SS_Homers, 10)

## RBI Leaderboard #################################
SS_RBIs <- SS_Leaderboard[order(RBI, decreasing = TRUE), c("Name", "RBI", 
                                                            "AVG")]
head(SS_RBIs, 10)

## SB Leaderboard ##################################
SS_Steals <- SS_Leaderboard[order(SB, decreasing = TRUE), c("Name", "SB", "CS", 
                                                          "OBP")]
head(SS_Steals, 10)

## AVG Leaderboard #################################
SS_AVG <- SS_Leaderboard[order(AVG, decreasing = TRUE), c("Name", "AVG", 
                                                            "OPS")]
head(SS_AVG, 10)

## OPS Leaderboard #################################
SS_OBP <- SS_Leaderboard[order(OPS, decreasing = TRUE), c("Name", "OPS",
                                                                "AVG", "OBP", 
                                                                "SLG")]
SS_OBP_10 <- head(SS_OBP, 10)
write.table(SS_OBP_10, "clipboard", sep = "\t", row.names = FALSE)
