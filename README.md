# Count_proteins
For a set of .faa files, count how many proteins are in each file and generate 
a csv reporting the .faa file name and number of proteins in it.

Note that this works using grep counting of '<' characters so this will 
also work on counting genes in a .fasta file of DNA.

Steps to use
1) generate a text list of files which you'd like to count the number of entries
in. Name it 'list.txt'

2) Check that hard coded location of .faa files in count_proteins.bash is
accurate

3) run command "bash count_proteins.bash"
