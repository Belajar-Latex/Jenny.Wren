# (c) 2021-2021 Rahmat M. Samik-Ibrahim
# REV06 Thu 24 Jun 2021 05:27:07 WIB
# REV05 Wed 23 Jun 2021 06:05:30 WIB
# REV04 Tue 22 Jun 2021 10:52:07 WIB
# REV03 Tue 04 May 2021 13:29:34 WIB
# REV02 Sun 28 Mar 2021 11:05:11 WIB
# START Fri 26 Mar 2021 12:07:29 WIB

FILE1=JennyWren

DEPFILES= \
    $(FILE1).tex         \
    01-01.tex            \
    01-02.tex            \
    01-03.tex            \
    01-04.tex            \
    01-05.tex            \
    01-06.tex            \
    01-07.tex            \
    01-08.tex            \
    01-09.tex            \
    01-10.tex            \
    01-11.tex            \
    01-12.tex            \
    01-13.tex            \
    01-14.tex            \
    01-15.tex            \
    01-16.tex            \
    01-17.tex            \
    02-01.tex            \
    02-02.tex            \
    02-03.tex            \
    02-04.tex            \
    02-05.tex            \
    02-06.tex            \
    02-07.tex            \
    02-08.tex            \
    02-09.tex            \
    02-10.tex            \
    02-11.tex            \
    02-12.tex            \
    02-13.tex            \
    02-14.tex            \
    02-15.tex            \
    02-16.tex            \
    03-01.tex            \
    03-02.tex            \
    03-03.tex            \
    03-04.tex            \
    03-05.tex            \
    03-06.tex            \
    03-07.tex            \
    03-08.tex            \
    03-09.tex            \
    03-10.tex            \
    03-11.tex            \
    03-12.tex            \
    03-13.tex            \
    03-14.tex            \
    03-15.tex            \
    03-16.tex            \
    03-17.tex            \
    04-01.tex            \
    04-02.tex            \
    04-03.tex            \
    04-04.tex            \
    04-05.tex            \
    04-06.tex            \
    04-07.tex            \
    04-08.tex            \
    04-09.tex            \
    04-10.tex            \
    04-11.tex            \
    04-12.tex            \
    04-13.tex            \
    04-14.tex            \
    04-15.tex            \
    04-16.tex            \
    04-17.tex            \
    Full-License.tex     \
    mcdumbdumb.jpg       \
    Makefile             \


$(FILE1).pdf: $(DEPFILES)
	pdflatex $(FILE1)
	pdflatex $(FILE1)
	pdflatex $(FILE1)
	pdflatex $(FILE1)


cleanpdf: clean
	rm -f *.pdf

clean:
	rm -f *.aux *.bbl *.blg *.idx *.log *.out *.toc

xfer:
	chmod 644 $(FILE1).pdf
	cp $(FILE1).pdf ~/tmp/
