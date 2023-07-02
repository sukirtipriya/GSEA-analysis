# RNASeq - DESeq result use for GSEA analysis

library("org.Hs.eg.db")
library("clusterProfiler")
library("AnnotationDbi")

res <- res[order(-res$stat),]
res


gene_list <- res$stat
names(gene_list) <- rownames(res)
gene_list


gse <- gseGO(gene_list,
             ont ="BP",
             keyType = "ENSEMBL",
             eps = 1e-300)
             

as.data.frame(gse)

gseaplot(gse, geneSetID = 1)
   
