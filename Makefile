OUTFILE=fp-data-science.pdf
INFILE=fp-data-science.md

all:
	pandoc -t beamer -o ${OUTFILE} ${INFILE}

.PHONY: all
