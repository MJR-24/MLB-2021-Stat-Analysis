names(CF_Leaderboard)[names(CF_Leaderboard) == "ï..Name"] <- "Name"

attach(CF_Leaderboard)

# LEADERBOARDS ###############################################################

## R Leaderboard ###################################
CF_Runs <- CF_Leaderboard[order(R, decreasing = TRUE), c("Name", "R")]
CF_Runs_10 <- head(CF_Runs, 10)
write.table(CF_Runs_10, "clipboard", sep = "\t", row.names = FALSE)

## HR Leaderboard ##################################
CF_Homers <- CF_Leaderboard[order(HR, decreasing = TRUE), c("Name", "HR")]
CF_Homers_10 <- head(CF_Homers, 10)
write.table(CF_Homers_10, "clipboard", sep = "\t", row.names = FALSE)

## RBI Leaderboard #################################
CF_RBIs <- CF_Leaderboard[order(RBI, decreasing = TRUE), c("Name", "RBI")]
CF_RBIs_10 <- head(CF_RBIs, 10)
write.table(CF_RBIs_10, "clipboard", sep = "\t", row.names = FALSE)

## SB Leaderboard ##################################
CF_Steals <- CF_Leaderboard[order(SB, decreasing = TRUE), c("Name", "SB", "CS")]
CF_Steals_10 <- head(CF_Steals, 10)
write.table(CF_Steals_10, "clipboard", sep = "\t", row.names = FALSE)

## AVG Leaderboard #################################
CF_AVG <- CF_Leaderboard[order(AVG, decreasing = TRUE), c("Name", "AVG", "SecA")]
CF_AVG_10 <- head(CF_AVG, 10)
write.table(CF_AVG_10, "clipboard", sep = "\t", row.names = FALSE)

## OBP Leaderboard #################################
CF_OBP <- CF_Leaderboard[order(OBP, decreasing = TRUE), c("Name", "OBP")]
CF_OBP_10 <- head(CF_OBP, 10)
write.table(CF_OBP_10, "clipboard", sep = "\t", row.names = FALSE)

## SLG Leaderboard #################################
CF_SLG <- CF_Leaderboard[order(SLG, decreasing = TRUE), c("Name", "SLG")]
CF_SLG_10 <- head(CF_SLG, 10)
write.table(CF_SLG_10, "clipboard", sep = "\t", row.names = FALSE)

## OPS Leaderboard #################################
CF_OPS <- CF_Leaderboard[order(OPS, decreasing = TRUE), c("Name", "OPS")]
CF_OPS_10 <- head(CF_OPS, 10)
write.table(CF_OPS_10, "clipboard", sep = "\t", row.names = FALSE)

## RC Leaderboard ###################################
CF_RC <- CF_Leaderboard[order(RC, decreasing = TRUE), c("Name", "RC")]
CF_RC_10 <- head(CF_RC, 10)
write.table(CF_RC_10, "clipboard", sep = "\t", row.names = FALSE)

## wOBA Leaderboard #################################
CF_wOBA <- CF_Leaderboard[order(wOBA, decreasing = TRUE), c("Name", "wOBA")]
CF_wOBA_10 <- head(CF_wOBA, 10)
write.table(CF_wOBA_10, "clipboard", sep = "\t", row.names = FALSE)

## WRC+ Leaderboard #################################
CF_wRC <- CF_Leaderboard[order(wRC., decreasing = TRUE), c("Name", "wRC.")]
CF_wRC_10 <- head(CF_wRC, 10)
write.table(CF_wRC_10, "clipboard", sep = "\t", row.names = FALSE)

## WAR Leaderboard #################################
CF_WAR <- CF_Leaderboard[order(WAR, decreasing = TRUE), c("Name", "WAR")]
CF_WAR_10 <- head(CF_WAR, 10)
write.table(CF_WAR_10, "clipboard", sep = "\t", row.names = FALSE)

sum(CF_Leaderboard$WAR)
