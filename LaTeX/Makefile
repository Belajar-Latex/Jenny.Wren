# (c) 2021-2021 Rahmat M. Samik-Ibrahim
# REV00 Fri 26 Mar 2021 12:07:29 WIB
# START Fri 26 Mar 2021 12:07:29 WIB

FILE1=JennyWren

DEPFILES= \
    $(FILE1).tex         \
    mcdumbdumb.jpg       \
    Makefile             \


$(FILE1).pdf: $(DEPFILES)
	pdflatex $(FILE1)
	pdflatex $(FILE1)


cleanpdf: clean
	rm -f *.pdf

clean:
	rm -f *.aux *.bbl *.blg *.idx *.log *.out *.toc

xfer:
	chmod 644 $(FILE1).pdf
	cp $(FILE1).pdf ~/tmp/

