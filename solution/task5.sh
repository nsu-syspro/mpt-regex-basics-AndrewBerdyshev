cat data/students.csv | sed -E 's/(\S*) (\S*) ?(\S*)?,(\S*)/\2 \1 (\4)/' > data/students.txt
