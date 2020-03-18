makeMeta<- function(genome, taxon, spec, type){
  Title = paste0("miRTargetsForSpecies : Collection of miRNA Target Prediction Data")
  Description = paste0("This is a data collection for computationally predicted miRNA targets for ", spec,".")
  BiocVersion = c("3.5")
  Maintainer = "Bioconductor Maintainer <maintainer@bioconductor.org>"

  DataProvider = ifelse(genome %in% "rn6",  "miRmap", "TargetScan")

  SourceUrl = ifelse(genome %in% "rn6", "https://mirmap.ezlab.org/",  "http://www.targetscan.org/")
  TaxonomyId = taxon
  SourceType = "txt"
  Species = spec
  Genome = genome
  SourceVersion = "2020"
  RDataClass = "TargetSet"
  Tags = c("miRNA", "target prediction")
  DispatchClass = "rda"
  Coordinate_1_based = TRUE
  RDataPath = paste0("miRTargetsForSpecies/target_",type, ".rda")
  return(data.frame(Title, Description, BiocVersion, Genome, SourceType, SourceUrl,
                    SourceVersion, Species, TaxonomyId, Coordinate_1_based,
                    DataProvider, Maintainer, RDataClass))
}
