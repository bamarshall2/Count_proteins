
#The reference file location is hard coded. Change it if necessary.
#Also hard coded is the name of the file containing the list of .faa files to
#search within to "list.txt". Change it if necessary

for file_name in $(<list.txt)
do
    echo -n $file_name",">> protein_counts.csv
    grep -o '>' /mnt/scratch/marshall/comparative_genomics/ncbi_ref_db/hmmer_ncbi_db/$file_name | wc -l >> protein_counts.csv
    
done
