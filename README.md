# GSEA-analysis

Gene Set Enrichment Analysis (GSEA) is a computational method that determines whether an a priori defined set of genes shows statistically significant, concordant differences between two biological states (e.g. phenotypes). The Gene Set Enrichment Analysis PNAS paper fully describes the algorithm. 

The GSEA R package conducts gene set enrichment analysis among pre-defined classes and for survival data and quantitative trait data. It finds BioCarta pathways, KEGG pathways, experimentally verified transcription factor target lists or experimentally verified microRNA target lists with statistically significant differences among pre-defined classes. It aslo finds gene sets that are significantly correlated with survival or quantitative trait of samples.


The basic steps for running an analysis in GSEA are as follows:

1.     Prepare your data files:

▪     Expression dataset file (res, gct, pcl, or txt)

▪     Phenotype labels file (cls)

▪     Gene sets file (gmx or gmt)

▪     Chip (array) annotation file (chip)
	
2.     Load your data files into GSEA.
	
3.     Set the analysis parameters and run the analysis.
	
4.     View the analysis results. 
