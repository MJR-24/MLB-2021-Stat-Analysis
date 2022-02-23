names(SS_Leaderboard)[names(SS_Leaderboard) == "ï..Name"] <- "Name"

attach(SS_Leaderboard)


# LEADERBOARDS ###############################################################

## R Leaderboard ###################################
SS_Runs <- SS_Leaderboard[order(R, decreasing = TRUE), c("Name", "R")]
SS_Runs_10 <- head(SS_Runs, 10)
write.table(SS_Runs_10, "clipboard", sep = "\t", row.names = FALSE)

## HR Leaderboard ##################################
SS_Homers <- SS_Leaderboard[order(HR, decreasing = TRUE), c("Name", "HR")]
SS_Homers_10 <- head(SS_Homers, 10)
write.table(SS_Homers_10, "clipboard", sep = "\t", row.names = FALSE)

## RBI Leaderboard #################################
SS_RBIs <- SS_Leaderboard[order(RBI, decreasing = TRUE), c("Name", "RBI")]
SS_RBIs_10 <- head(SS_RBIs, 10)
write.table(SS_RBIs_10, "clipboard", sep = "\t", row.names = FALSE)

## SB Leaderboard ##################################
SS_Steals <- SS_Leaderboard[order(SB, decreasing = TRUE), c("Name", "SB", "CS")]
SS_Steals_10 <- head(SS_Steals, 10)
write.table(SS_Steals_10, "clipboard", sep = "\t", row.names = FALSE)

## AVG Leaderboard #################################
SS_AVG <- SS_Leaderboard[order(AVG, decreasing = TRUE), c("Name", "AVG", "SecA")]
SS_AVG_10 <- head(SS_AVG, 10)
write.table(SS_AVG_10, "clipboard", sep = "\t", row.names = FALSE)

## OBP Leaderboard #################################
SS_OBP <- SS_Leaderboard[order(OBP, decreasing = TRUE), c("Name", "OBP")]
SS_OBP_10 <- head(SS_OBP, 10)
write.table(SS_OBP_10, "clipboard", sep = "\t", row.names = FALSE)

## SLG Leaderboard #################################
SS_SLG <- SS_Leaderboard[order(SLG, decreasing = TRUE), c("Name", "SLG")]
SS_SLG_10 <- head(SS_SLG, 10)
write.table(SS_SLG_10, "clipboard", sep = "\t", row.names = FALSE)

## OPS Leaderboard #################################
SS_OPS <- SS_Leaderboard[order(OPS, decreasing = TRUE), c("Name", "OPS")]
SS_OPS_10 <- head(SS_OPS, 10)
write.table(SS_OPS_10, "clipboard", sep = "\t", row.names = FALSE)

## RC Leaderboard ###################################
SS_RC <- SS_Leaderboard[order(RC, decreasing = TRUE), c("Name", "RC")]
SS_RC_10 <- head(SS_RC, 10)
write.table(SS_RC_10, "clipboard", sep = "\t", row.names = FALSE)

## wOBA Leaderboard #################################
SS_wOBA <- SS_Leaderboard[order(wOBA, decreasing = TRUE), c("Name", "wOBA")]
SS_wOBA_10 <- head(SS_wOBA, 10)
write.table(SS_wOBA_10, "clipboard", sep = "\t", row.names = FALSE)

## WRC+ Leaderboard #################################
SS_wRC <- SS_Leaderboard[order(wRC., decreasing = TRUE), c("Name", "wRC.")]
SS_wRC_10 <- head(SS_wRC, 10)
write.table(SS_wRC_10, "clipboard", sep = "\t", row.names = FALSE)

## WAR Leaderboard #################################
SS_WAR <- SS_Leaderboard[order(WAR, decreasing = TRUE), c("Name", "WAR")]
SS_WAR_10 <- head(SS_WAR, 10)
write.table(SS_WAR_10, "clipboard", sep = "\t", row.names = FALSE)

sum(SS_Leaderboard$WAR)
