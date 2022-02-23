LF_Leaderboard <- read.csv("Baseball-Data/FanGraphs_Leaderboard_LF.csv")
names(LF_Leaderboard)[names(LF_Leaderboard) == "ï..Name"] <- "Name"

attach(LF_Leaderboard)

# LEADERBOARDS ###############################################################

## R Leaderboard ###################################
LF_Runs <- LF_Leaderboard[order(R, decreasing = TRUE), c("Name", "R")]
LF_Runs_10 <- head(LF_Runs, 10)
write.table(LF_Runs_10, "clipboard", sep = "\t", row.names = FALSE)

## HR Leaderboard ##################################
LF_Homers <- LF_Leaderboard[order(HR, decreasing = TRUE), c("Name", "HR")]
LF_Homers_10 <- head(LF_Homers, 10)
write.table(LF_Homers_10, "clipboard", sep = "\t", row.names = FALSE)

## RBI Leaderboard #################################
LF_RBIs <- LF_Leaderboard[order(RBI, decreasing = TRUE), c("Name", "RBI")]
LF_RBIs_10 <- head(LF_RBIs, 10)
write.table(LF_RBIs_10, "clipboard", sep = "\t", row.names = FALSE)

## SB Leaderboard ##################################
LF_Steals <- LF_Leaderboard[order(SB, decreasing = TRUE), c("Name", "SB", "CS")]
LF_Steals_10 <- head(LF_Steals, 10)
write.table(LF_Steals_10, "clipboard", sep = "\t", row.names = FALSE)

## AVG Leaderboard #################################
LF_AVG <- LF_Leaderboard[order(AVG, decreasing = TRUE), c("Name", "AVG", "SecA")]
LF_AVG_10 <- head(LF_AVG, 10)
write.table(LF_AVG_10, "clipboard", sep = "\t", row.names = FALSE)

## OBP Leaderboard #################################
LF_OBP <- LF_Leaderboard[order(OBP, decreasing = TRUE), c("Name", "OBP")]
LF_OBP_10 <- head(LF_OBP, 10)
write.table(LF_OBP_10, "clipboard", sep = "\t", row.names = FALSE)

## SLG Leaderboard #################################
LF_SLG <- LF_Leaderboard[order(SLG, decreasing = TRUE), c("Name", "SLG")]
LF_SLG_10 <- head(LF_SLG, 10)
write.table(LF_SLG_10, "clipboard", sep = "\t", row.names = FALSE)

## OPS Leaderboard #################################
LF_OPS <- LF_Leaderboard[order(OPS, decreasing = TRUE), c("Name", "OPS")]
LF_OPS_10 <- head(LF_OPS, 10)
write.table(LF_OPS_10, "clipboard", sep = "\t", row.names = FALSE)

## RC Leaderboard ###################################
LF_RC <- LF_Leaderboard[order(RC, decreasing = TRUE), c("Name", "RC")]
LF_RC_10 <- head(LF_RC, 10)
write.table(LF_RC_10, "clipboard", sep = "\t", row.names = FALSE)

## wOBA Leaderboard #################################
LF_wOBA <- LF_Leaderboard[order(wOBA, decreasing = TRUE), c("Name", "wOBA")]
LF_wOBA_10 <- head(LF_wOBA, 10)
write.table(LF_wOBA_10, "clipboard", sep = "\t", row.names = FALSE)

## WRC+ Leaderboard #################################
LF_wRC <- LF_Leaderboard[order(wRC., decreasing = TRUE), c("Name", "wRC.")]
LF_wRC_10 <- head(LF_wRC, 10)
write.table(LF_wRC_10, "clipboard", sep = "\t", row.names = FALSE)

## WAR Leaderboard #################################
LF_WAR <- LF_Leaderboard[order(WAR, decreasing = TRUE), c("Name", "WAR")]
LF_WAR_10 <- head(LF_WAR, 10)
write.table(LF_WAR_10, "clipboard", sep = "\t", row.names = FALSE)

sum(LF_Leaderboard$WAR)
