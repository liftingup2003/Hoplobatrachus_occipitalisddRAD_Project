
### build_hoplo_reference.sh
Script to build a pseudo-reference from multiple paired-end sample fastq files.

### Retranspose-metadata-sampleIDs.ipynb
Translation problem in orientation of well ordering between sample
sheet creation and the sequencing facility which resulted in sample
name mappings making no sense until we realized that the facility
ordered wells row-wise and we had ordered them column-wise. This notebook
takes the bad metadata and reorients it correctly.

### PCA-BadData.ipynb
This notebook shows a PCA with the bad metadata orientation. The sample
sites and vegetation types are all mixed up. This was they key to
debugging the misoriented metadata.
