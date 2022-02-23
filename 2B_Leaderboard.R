names(SecondB_Leaderboard)[names(SecondB_Leaderboard) == "ï..Name"] <- "Name"

attach(SecondB_Leaderboard)

# LEADERBOARDS ###############################################################

## R Leaderboard ###################################
SecondB_Runs <- SecondB_Leaderboard[order(R, decreasing = TRUE), c("Name", "R")]
SecondB_Runs_10 <- head(SecondB_Runs, 10)
write.table(SecondB_Runs_10, "clipboard", sep = "\t", row.names = FALSE)

## HR Leaderboard ##################################
SecondB_Homers <- SecondB_Leaderboard[order(HR, decreasing = TRUE), c("Name", "HR")]
SecondB_Homers_10 <- head(SecondB_Homers, 10)
write.table(SecondB_Homers_10, "clipboard", sep = "\t", row.names = FALSE)

## RBI Leaderboard #################################
SecondB_RBIs <- SecondB_Leaderboard[order(RBI, decreasing = TRUE), c("Name", "RBI")]
SecondB_RBIs_10 <- head(SecondB_RBIs, 10)
write.table(SecondB_RBIs_10, "clipboard", sep = "\t", row.names = FALSE)

## SB Leaderboard ##################################
SecondB_Steals <- SecondB_Leaderboard[order(SB, decreasing = TRUE), c("Name", "SB", "CS")]
SecondB_Steals_10 <- head(SecondB_Steals, 10)
write.table(SecondB_Steals_10, "clipboard", sep = "\t", row.names = FALSE)

## AVG Leaderboard #################################
SecondB_AVG <- SecondB_Leaderboard[order(AVG, decreasing = TRUE), c("Name", "AVG", "SecA")]
SecondB_AVG_10 <- head(SecondB_AVG, 10)
write.table(SecondB_AVG_10, "clipboard", sep = "\t", row.names = FALSE)

## OBP Leaderboard #################################
SecondB_OBP <- SecondB_Leaderboard[order(OBP, decreasing = TRUE), c("Name", "OBP")]
SecondB_OBP_10 <- head(SecondB_OBP, 10)
write.table(SecondB_OBP_10, "clipboard", sep = "\t", row.names = FALSE)

## SLG Leaderboard #################################
SecondB_SLG <- SecondB_Leaderboard[order(SLG, decreasing = TRUE), c("Name", "SLG")]
SecondB_SLG_10 <- head(SecondB_SLG, 10)
write.table(SecondB_SLG_10, "clipboard", sep = "\t", row.names = FALSE)

## OPS Leaderboard #################################
SecondB_OPS <- SecondB_Leaderboard[order(OPS, decreasing = TRUE), c("Name", "OPS")]
SecondB_OPS_10 <- head(SecondB_OPS, 10)
write.table(SecondB_OPS_10, "clipboard", sep = "\t", row.names = FALSE)

## RC Leaderboard ###################################
SecondB_RC <- SecondB_Leaderboard[order(RC, decreasing = TRUE), c("Name", "RC")]
SecondB_RC_10 <- head(SecondB_RC, 10)
write.table(SecondB_RC_10, "clipboard", sep = "\t", row.names = FALSE)

## wOBA Leaderboard #################################
SecondB_wOBA <- SecondB_Leaderboard[order(wOBA, decreasing = TRUE), c("Name", "wOBA")]
SecondB_wOBA_10 <- head(SecondB_wOBA, 10)
write.table(SecondB_wOBA_10, "clipboard", sep = "\t", row.names = FALSE)

## WRC+ Leaderboard #################################
SecondB_wRC <- SecondB_Leaderboard[order(wRC., decreasing = TRUE), c("Name", "wRC.")]
SecondB_wRC_10 <- head(SecondB_wRC, 10)
write.table(SecondB_wRC_10, "clipboard", sep = "\t", row.names = FALSE)

## WAR Leaderboard #################################
SecondB_WAR <- SecondB_Leaderboard[order(WAR, decreasing = TRUE), c("Name", "WAR")]
SecondB_WAR_10 <- head(SecondB_WAR, 10)
write.table(SecondB_WAR_10, "clipboard", sep = "\t", row.names = FALSE)

sum(SecondB_Leaderboard$WAR)
