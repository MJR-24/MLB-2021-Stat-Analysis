names(RF_Leaderboard)[names(RF_Leaderboard) == "ï..Name"] <- "Name"

head(RF_Leaderboard, 10)
write.table(RF_Leaderboard, "clipboard", sep = "\t", row.names = FALSE)
attach(RF_Leaderboard)

# Calculate TB
RF_Leaderboard$TB <- (RF_Leaderboard["X1B"])+(2*RF_Leaderboard["X2B"])+
  (3*RF_Leaderboard["X3B"])+(4*RF_Leaderboard["HR"])

# Calculate SecA
RF_Leaderboard$SecA <- (RF_Leaderboard["BB"] + (RF_Leaderboard["TB"] - 
                                                  RF_Leaderboard["H"]) + 
                          (RF_Leaderboard["SB"] - RF_Leaderboard["CS"])) / 
  RF_Leaderboard["AB"]


# LEADERBOARDS ###############################################################

## R Leaderboard ###################################
RF_Runs <- RF_Leaderboard[order(R, decreasing = TRUE), c("Name", "R")]
RF_Runs_10 <- head(RF_Runs, 10)
write.table(RF_Runs_10, "clipboard", sep = "\t", row.names = FALSE)

## HR Leaderboard ##################################
RF_Homers <- RF_Leaderboard[order(HR, decreasing = TRUE), c("Name", "HR")]
RF_Homers_10 <- head(RF_Homers, 10)
write.table(RF_Homers_10, "clipboard", sep = "\t", row.names = FALSE)

## RBI Leaderboard #################################
RF_RBIs <- RF_Leaderboard[order(RBI, decreasing = TRUE), c("Name", "RBI")]
RF_RBIs_10 <- head(RF_RBIs, 10)
write.table(RF_RBIs_10, "clipboard", sep = "\t", row.names = FALSE)

## SB Leaderboard ##################################
RF_Steals <- RF_Leaderboard[order(SB, decreasing = TRUE), c("Name", "SB", "CS")]
RF_Steals_10 <- head(RF_Steals, 10)
write.table(RF_Steals_10, "clipboard", sep = "\t", row.names = FALSE)

## AVG Leaderboard #################################
RF_AVG <- RF_Leaderboard[order(AVG, decreasing = TRUE), c("Name", "AVG", "SecA")]
RF_AVG_10 <- head(RF_AVG, 10)
write.table(RF_AVG_10, "clipboard", sep = "\t", row.names = FALSE)

## OBP Leaderboard #################################
RF_OBP <- RF_Leaderboard[order(OBP, decreasing = TRUE), c("Name", "OBP")]
RF_OBP_10 <- head(RF_OBP, 10)
write.table(RF_OBP_10, "clipboard", sep = "\t", row.names = FALSE)

## SLG Leaderboard #################################
RF_SLG <- RF_Leaderboard[order(SLG, decreasing = TRUE), c("Name", "SLG")]
RF_SLG_10 <- head(RF_SLG, 10)
write.table(RF_SLG_10, "clipboard", sep = "\t", row.names = FALSE)

## OPS Leaderboard #################################
RF_OPS <- RF_Leaderboard[order(OPS, decreasing = TRUE), c("Name", "OPS")]
RF_OPS_10 <- head(RF_OPS, 10)
write.table(RF_OPS_10, "clipboard", sep = "\t", row.names = FALSE)

## RC Leaderboard ###################################
RF_RC <- RF_Leaderboard[order(RC, decreasing = TRUE), c("Name", "RC")]
RF_RC_10 <- head(RF_RC, 10)
write.table(RF_RC_10, "clipboard", sep = "\t", row.names = FALSE)

## wOBA Leaderboard #################################
RF_wOBA <- RF_Leaderboard[order(wOBA, decreasing = TRUE), c("Name", "wOBA")]
RF_wOBA_10 <- head(RF_wOBA, 10)
write.table(RF_wOBA_10, "clipboard", sep = "\t", row.names = FALSE)

## WRC+ Leaderboard #################################
RF_wRC <- RF_Leaderboard[order(wRC., decreasing = TRUE), c("Name", "wRC.")]
RF_wRC_10 <- head(RF_wRC, 10)
write.table(RF_wRC_10, "clipboard", sep = "\t", row.names = FALSE)

## WAR Leaderboard #################################
RF_WAR <- RF_Leaderboard[order(WAR, decreasing = TRUE), c("Name", "WAR")]
RF_WAR_10 <- head(RF_WAR, 10)
write.table(RF_WAR_10, "clipboard", sep = "\t", row.names = FALSE)
