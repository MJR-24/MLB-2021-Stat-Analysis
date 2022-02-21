names(DH_Leaderboard)[names(DH_Leaderboard) == "ï..Name"] <- "Name"

head(DH_Leaderboard, 10)

attach(DH_Leaderboard)

# LEADERBOARDS ###############################################################

## R Leaderboard ###################################
DH_Runs <- DH_Leaderboard[order(R, decreasing = TRUE), c("Name", "R")]
DH_Runs_10 <- head(DH_Runs, 10)
write.table(DH_Runs_10, "clipboard", sep = "\t", row.names = FALSE)

## HR Leaderboard ##################################
DH_Homers <- DH_Leaderboard[order(HR, decreasing = TRUE), c("Name", "HR")]
DH_Homers_10 <- head(DH_Homers, 10)
write.table(DH_Homers_10, "clipboard", sep = "\t", row.names = FALSE)

## RBI Leaderboard #################################
DH_RBIs <- DH_Leaderboard[order(RBI, decreasing = TRUE), c("Name", "RBI")]
DH_RBIs_10 <- head(DH_RBIs, 10)
write.table(DH_RBIs_10, "clipboard", sep = "\t", row.names = FALSE)

## SB Leaderboard ##################################
DH_Steals <- DH_Leaderboard[order(SB, decreasing = TRUE), c("Name", "SB", "CS")]
DH_Steals_10 <- head(DH_Steals, 10)
write.table(DH_Steals_10, "clipboard", sep = "\t", row.names = FALSE)

## AVG Leaderboard #################################
DH_AVG <- DH_Leaderboard[order(AVG, decreasing = TRUE), c("Name", "AVG", "SecA")]
DH_AVG_10 <- head(DH_AVG, 10)
write.table(DH_AVG_10, "clipboard", sep = "\t", row.names = FALSE)

## OBP Leaderboard #################################
DH_OBP <- DH_Leaderboard[order(OBP, decreasing = TRUE), c("Name", "OBP")]
DH_OBP_10 <- head(DH_OBP, 10)
write.table(DH_OBP_10, "clipboard", sep = "\t", row.names = FALSE)

## SLG Leaderboard #################################
DH_SLG <- DH_Leaderboard[order(SLG, decreasing = TRUE), c("Name", "SLG")]
DH_SLG_10 <- head(DH_SLG, 10)
write.table(DH_SLG_10, "clipboard", sep = "\t", row.names = FALSE)

## OPS Leaderboard #################################
DH_OPS <- DH_Leaderboard[order(OPS, decreasing = TRUE), c("Name", "OPS")]
DH_OPS_10 <- head(DH_OPS, 10)
write.table(DH_OPS_10, "clipboard", sep = "\t", row.names = FALSE)

## RC Leaderboard ###################################
DH_RC <- DH_Leaderboard[order(RC, decreasing = TRUE), c("Name", "RC")]
DH_RC_10 <- head(DH_RC, 10)
write.table(DH_RC_10, "clipboard", sep = "\t", row.names = FALSE)

## wOBA Leaderboard #################################
DH_wOBA <- DH_Leaderboard[order(wOBA, decreasing = TRUE), c("Name", "wOBA")]
DH_wOBA_10 <- head(DH_wOBA, 10)
write.table(DH_wOBA_10, "clipboard", sep = "\t", row.names = FALSE)

## WRC+ Leaderboard #################################
DH_wRC <- DH_Leaderboard[order(wRC., decreasing = TRUE), c("Name", "wRC.")]
DH_wRC_10 <- head(DH_wRC, 10)
write.table(DH_wRC_10, "clipboard", sep = "\t", row.names = FALSE)

## WAR Leaderboard #################################
DH_WAR <- DH_Leaderboard[order(WAR, decreasing = TRUE), c("Name", "WAR")]
DH_WAR_10 <- head(DH_WAR, 10)
write.table(DH_WAR_10, "clipboard", sep = "\t", row.names = FALSE)


