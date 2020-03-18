library(ExperimentHub)

mouseTarget <- read.table(paste0("https://raw.githubusercontent.com/",
                             "guldenolgun/NoRCE-data/master/target/target_mouse.txt"))
colnames(mouseTarget) <- c("ens","sym","trans","mir")
save(mouseTarget, file = "target_mouse.rda")



wormTarget <- read.table(paste0("https://raw.githubusercontent.com/",
                             "guldenolgun/NoRCE-data/master/target/target_worm.txt"))
colnames(wormTarget) <- c("ens","sym","trans","mir")
save(wormTarget, file = "target_worm.rda")


flyTarget <- read.table(paste0(
  "https://raw.githubusercontent.com/",
  "guldenolgun/NoRCE-data/master/target/target_fly.txt"),
  skip = 1)
colnames(flyTarget) <- c("ens","sym","trans","mir")
save(flyTarget, file = "target_fly.rda")


humanTarget <- read.table(paste0("https://raw.githubusercontent.com/",
                                            "guldenolgun/NoRCE-data/master/target/target_human.txt"))
colnames(humanTarget) <- c("ens","sym","trans","mir")
save(humanTarget, file = "target_human.rda")

tmp1 <- read.table(paste0("https://raw.githubusercontent.com/",
                          "guldenolgun/NoRCE-data/master/target/target_rat.txt"))
tmp2 <- read.table(paste0("https://raw.githubusercontent.com/",
                          "guldenolgun/NoRCE-data/master/target/target_rat1.txt"))
tmp3 <- read.table(paste0("https://raw.githubusercontent.com/",
                          "guldenolgun/NoRCE-data/master/target/target_rat2.txt"))
tmp4 <- read.table(paste0("https://raw.githubusercontent.com/",
                          "guldenolgun/NoRCE-data/master/target/target_rat3.txt"))
target <- rbind(tmp1,tmp2,tmp3)
ratTarget <- merge(target,tmp4, by = 'V1')
colnames(ratTarget) <- c("ens","mir","sym","trans")
save(ratTarget, file = "target_rat.rda")


tmp1 <- read.table(paste0("https://raw.githubusercontent.com/",
                          "guldenolgun/NoRCE-data/master/target/target_zebra.txt"))
tmp2 <- read.table(paste0("https://raw.githubusercontent.com/",
                          "guldenolgun/NoRCE-data/master/target/target_zebra1.txt"))
zebraTarget <- cbind(rbind(tmp1,tmp2),"")
colnames(zebraTarget) <- c("ens","sym","mir","trans")
save(zebraTarget, file = "target_zebra.rda")
