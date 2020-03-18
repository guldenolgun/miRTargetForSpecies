metadata <- data.frame()
metadata <- rbind(metadata,makeMeta(genome = "hg19, GRCh37", taxon =  9606, spec = "Homo Sapiens",type =  "human"))
metadata <- rbind(metadata,makeMeta("hg38, GRCh38",  9606, "Homo Sapiens", "human"))
metadata <- rbind(metadata,makeMeta("mm10, GRCm38",  10090, "Mus musculus", "mouse"))
metadata <- rbind(metadata,makeMeta("danRer10, GRCz10",  7955, "Danio rerio", "zebra"))
metadata <- rbind(metadata,makeMeta("rn6",  10117, "Rattus norvegicus", "rat"))
metadata <- rbind(metadata,makeMeta("dm6, BDGP6",  7227, "Drosophila melanogaster", "fly"))
metadata <- rbind(metadata,makeMeta("ce11, WBcel235,",  6239, "Caenorhabditis elegans", "worm"))


write.csv(metadata, file="inst/extdata/metadata.csv", row.names=FALSE)
