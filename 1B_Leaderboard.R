names(FirstB_Leaderboard)[names(FirstB_Leaderboard) == "ï..Name"] <- "Name"

attach(FirstB_Leaderboard)

# LEADERBOARDS ###############################################################

## R Leaderboard ###################################
FirstB_Runs <- FirstB_Leaderboard[order(R, decreasing = TRUE), c("Name", "R")]
FirstB_Runs_10 <- head(FirstB_Runs, 10)
write.table(FirstB_Runs_10, "clipboard", sep = "\t", row.names = FALSE)

## HR Leaderboard ##################################
FirstB_Homers <- FirstB_Leaderboard[order(HR, decreasing = TRUE), c("Name", "HR")]
FirstB_Homers_10 <- head(FirstB_Homers, 10)
write.table(FirstB_Homers_10, "clipboard", sep = "\t", row.names = FALSE)

## RBI Leaderboard #################################
FirstB_RBIs <- FirstB_Leaderboard[order(RBI, decreasing = TRUE), c("Name", "RBI")]
FirstB_RBIs_10 <- head(FirstB_RBIs, 10)
write.table(FirstB_RBIs_10, "clipboard", sep = "\t", row.names = FALSE)

## SB Leaderboard ##################################
FirstB_Steals <- FirstB_Leaderboard[order(SB, decreasing = TRUE), c("Name", "SB", "CS")]
FirstB_Steals_10 <- head(FirstB_Steals, 10)
write.table(FirstB_Steals_10, "clipboard", sep = "\t", row.names = FALSE)

## AVG Leaderboard #################################
FirstB_AVG <- FirstB_Leaderboard[order(AVG, decreasing = TRUE), c("Name", "AVG", "SecA")]
FirstB_AVG_10 <- head(FirstB_AVG, 10)
write.table(FirstB_AVG_10, "clipboard", sep = "\t", row.names = FALSE)

## OBP Leaderboard #################################
FirstB_OBP <- FirstB_Leaderboard[order(OBP, decreasing = TRUE), c("Name", "OBP")]
FirstB_OBP_10 <- head(FirstB_OBP, 10)
write.table(FirstB_OBP_10, "clipboard", sep = "\t", row.names = FALSE)

## SLG Leaderboard #################################
FirstB_SLG <- FirstB_Leaderboard[order(SLG, decreasing = TRUE), c("Name", "SLG")]
FirstB_SLG_10 <- head(FirstB_SLG, 10)
write.table(FirstB_SLG_10, "clipboard", sep = "\t", row.names = FALSE)

## OPS Leaderboard #################################
FirstB_OPS <- FirstB_Leaderboard[order(OPS, decreasing = TRUE), c("Name", "OPS")]
FirstB_OPS_10 <- head(FirstB_OPS, 10)
write.table(FirstB_OPS_10, "clipboard", sep = "\t", row.names = FALSE)

## RC Leaderboard ###################################
FirstB_RC <- FirstB_Leaderboard[order(RC, decreasing = TRUE), c("Name", "RC")]
FirstB_RC_10 <- head(FirstB_RC, 10)
write.table(FirstB_RC_10, "clipboard", sep = "\t", row.names = FALSE)

## wOBA Leaderboard #################################
FirstB_wOBA <- FirstB_Leaderboard[order(wOBA, decreasing = TRUE), c("Name", "wOBA")]
FirstB_wOBA_10 <- head(FirstB_wOBA, 10)
write.table(FirstB_wOBA_10, "clipboard", sep = "\t", row.names = FALSE)

## WRC+ Leaderboard #################################
FirstB_wRC <- FirstB_Leaderboard[order(wRC., decreasing = TRUE), c("Name", "wRC.")]
FirstB_wRC_10 <- head(FirstB_wRC, 10)
write.table(FirstB_wRC_10, "clipboard", sep = "\t", row.names = FALSE)

## WAR Leaderboard #################################
FirstB_WAR <- FirstB_Leaderboard[order(WAR, decreasing = TRUE), c("Name", "WAR")]
FirstB_WAR_10 <- head(FirstB_WAR, 10)
write.table(FirstB_WAR_10, "clipboard", sep = "\t", row.names = FALSE)

sum(FirstB_Leaderboard$WAR)
