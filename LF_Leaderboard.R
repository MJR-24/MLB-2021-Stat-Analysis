ThirdB_Leaderboard <- read.csv("Baseball-Data/FanGraphs_Leaderboard_3B.csv")
names(ThirdB_Leaderboard)[names(ThirdB_Leaderboard) == "ï..Name"] <- "Name"

attach(ThirdB_Leaderboard)

# LEADERBOARDS ###############################################################

## R Leaderboard ###################################
ThirdB_Runs <- ThirdB_Leaderboard[order(R, decreasing = TRUE), c("Name", "R")]
ThirdB_Runs_10 <- head(ThirdB_Runs, 10)
write.table(ThirdB_Runs_10, "clipboard", sep = "\t", row.names = FALSE)

## HR Leaderboard ##################################
ThirdB_Homers <- ThirdB_Leaderboard[order(HR, decreasing = TRUE), c("Name", "HR")]
ThirdB_Homers_10 <- head(ThirdB_Homers, 10)
write.table(ThirdB_Homers_10, "clipboard", sep = "\t", row.names = FALSE)

## RBI Leaderboard #################################
ThirdB_RBIs <- ThirdB_Leaderboard[order(RBI, decreasing = TRUE), c("Name", "RBI")]
ThirdB_RBIs_10 <- head(ThirdB_RBIs, 10)
write.table(ThirdB_RBIs_10, "clipboard", sep = "\t", row.names = FALSE)

## SB Leaderboard ##################################
ThirdB_Steals <- ThirdB_Leaderboard[order(SB, decreasing = TRUE), c("Name", "SB", "CS")]
ThirdB_Steals_10 <- head(ThirdB_Steals, 10)
write.table(ThirdB_Steals_10, "clipboard", sep = "\t", row.names = FALSE)

## AVG Leaderboard #################################
ThirdB_AVG <- ThirdB_Leaderboard[order(AVG, decreasing = TRUE), c("Name", "AVG", "SecA")]
ThirdB_AVG_10 <- head(ThirdB_AVG, 10)
write.table(ThirdB_AVG_10, "clipboard", sep = "\t", row.names = FALSE)

## OBP Leaderboard #################################
ThirdB_OBP <- ThirdB_Leaderboard[order(OBP, decreasing = TRUE), c("Name", "OBP")]
ThirdB_OBP_10 <- head(ThirdB_OBP, 10)
write.table(ThirdB_OBP_10, "clipboard", sep = "\t", row.names = FALSE)

## SLG Leaderboard #################################
ThirdB_SLG <- ThirdB_Leaderboard[order(SLG, decreasing = TRUE), c("Name", "SLG")]
ThirdB_SLG_10 <- head(ThirdB_SLG, 10)
write.table(ThirdB_SLG_10, "clipboard", sep = "\t", row.names = FALSE)

## OPS Leaderboard #################################
ThirdB_OPS <- ThirdB_Leaderboard[order(OPS, decreasing = TRUE), c("Name", "OPS")]
ThirdB_OPS_10 <- head(ThirdB_OPS, 10)
write.table(ThirdB_OPS_10, "clipboard", sep = "\t", row.names = FALSE)

## RC Leaderboard ###################################
ThirdB_RC <- ThirdB_Leaderboard[order(RC, decreasing = TRUE), c("Name", "RC")]
ThirdB_RC_10 <- head(ThirdB_RC, 10)
write.table(ThirdB_RC_10, "clipboard", sep = "\t", row.names = FALSE)

## wOBA Leaderboard #################################
ThirdB_wOBA <- ThirdB_Leaderboard[order(wOBA, decreasing = TRUE), c("Name", "wOBA")]
ThirdB_wOBA_10 <- head(ThirdB_wOBA, 10)
write.table(ThirdB_wOBA_10, "clipboard", sep = "\t", row.names = FALSE)

## WRC+ Leaderboard #################################
ThirdB_wRC <- ThirdB_Leaderboard[order(wRC., decreasing = TRUE), c("Name", "wRC.")]
ThirdB_wRC_10 <- head(ThirdB_wRC, 10)
write.table(ThirdB_wRC_10, "clipboard", sep = "\t", row.names = FALSE)

## WAR Leaderboard #################################
ThirdB_WAR <- ThirdB_Leaderboard[order(WAR, decreasing = TRUE), c("Name", "WAR")]
ThirdB_WAR_10 <- head(ThirdB_WAR, 10)
write.table(ThirdB_WAR_10, "clipboard", sep = "\t", row.names = FALSE)


