names(C_Leaderboard)[names(C_Leaderboard) == "ï..Name"] <- "Name"

attach(C_Leaderboard)

# LEADERBOARDS ###############################################################

## R Leaderboard ###################################
C_Runs <- C_Leaderboard[order(R, decreasing = TRUE), c("Name", "R")]
C_Runs_15 <- head(C_Runs, 15)
write.table(C_Runs_15, "clipboard", sep = "\t", row.names = FALSE)

## HR Leaderboard ##################################
C_Homers <- C_Leaderboard[order(HR, decreasing = TRUE), c("Name", "HR")]
C_Homers_15 <- head(C_Homers, 15)
write.table(C_Homers_15, "clipboard", sep = "\t", row.names = FALSE)

## RBI Leaderboard #################################
C_RBIs <- C_Leaderboard[order(RBI, decreasing = TRUE), c("Name", "RBI")]
C_RBIs_15 <- head(C_RBIs, 15)
write.table(C_RBIs_15, "clipboard", sep = "\t", row.names = FALSE)

## SB Leaderboard ##################################
C_Steals <- C_Leaderboard[order(SB, decreasing = TRUE), c("Name", "SB", "CS")]
C_Steals_15 <- head(C_Steals, 15)
write.table(C_Steals_15, "clipboard", sep = "\t", row.names = FALSE)

## AVG Leaderboard #################################
C_AVG <- C_Leaderboard[order(AVG, decreasing = TRUE), c("Name", "AVG", "SecA")]
C_AVG_15 <- head(C_AVG, 15)
write.table(C_AVG_15, "clipboard", sep = "\t", row.names = FALSE)

## OBP Leaderboard #################################
C_OBP <- C_Leaderboard[order(OBP, decreasing = TRUE), c("Name", "OBP")]
C_OBP_15 <- head(C_OBP, 15)
write.table(C_OBP_15, "clipboard", sep = "\t", row.names = FALSE)

## SLG Leaderboard #################################
C_SLG <- C_Leaderboard[order(SLG, decreasing = TRUE), c("Name", "SLG")]
C_SLG_15 <- head(C_SLG, 15)
write.table(C_SLG_15, "clipboard", sep = "\t", row.names = FALSE)

## OPS Leaderboard #################################
C_OPS <- C_Leaderboard[order(OPS, decreasing = TRUE), c("Name", "OPS")]
C_OPS_15 <- head(C_OPS, 15)
write.table(C_OPS_15, "clipboard", sep = "\t", row.names = FALSE)

## RC Leaderboard ###################################
C_RC <- C_Leaderboard[order(RC, decreasing = TRUE), c("Name", "RC")]
C_RC_15 <- head(C_RC, 15)
write.table(C_RC_15, "clipboard", sep = "\t", row.names = FALSE)

## wOBA Leaderboard #################################
C_wOBA <- C_Leaderboard[order(wOBA, decreasing = TRUE), c("Name", "wOBA")]
C_wOBA_15 <- head(C_wOBA, 15)
write.table(C_wOBA_15, "clipboard", sep = "\t", row.names = FALSE)

## WRC+ Leaderboard #################################
C_wRC <- C_Leaderboard[order(wRC., decreasing = TRUE), c("Name", "wRC.")]
C_wRC_15 <- head(C_wRC, 15)
write.table(C_wRC_15, "clipboard", sep = "\t", row.names = FALSE)

## WAR Leaderboard #################################
C_WAR <- C_Leaderboard[order(WAR, decreasing = TRUE), c("Name", "WAR")]
C_WAR_15 <- head(C_WAR, 15)
write.table(C_WAR_15, "clipboard", sep = "\t", row.names = FALSE)

sum(C_Leaderboard$WAR)
