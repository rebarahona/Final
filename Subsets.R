marble <-scorps[which(scorps$group == "marble"),]
untreated <-scorps[which(scorps$group == "untreated"),]
footPainted <-scorps[which(scorps$group == "footPainted"),]
nosePainted <-scorps[which(scorps$group == "nosePainted"),]
#chisq.test(marble$Odor.location, marble$Arm.selected)
#fisher.test(marble$Odor.location,marble$Arm.selected)
#contTable <-xtabs(~Arm.selected+Odor.location.data, auto,key =list(space ="top",title=1,columns =1), horizontal =FALSE)
