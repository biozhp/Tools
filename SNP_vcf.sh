## vcf filter MAF
vcftools --vcf ePAV.input.final.vcf --maf 0.05 --recode --recode-INFO-all --out ePAV.input.final.maf5
## vcf to hmp
run_pipeline.pl -Xms64G -Xmx64G -fork1 -vcf ePAV.input.final.maf5.recode.vcf -export ePAV.input.final.maf5 -exportType Hapmap
