# REV01 Fri 23 Jul 2021 17:09:46 WIB
# START Sat 27 Mar 2021 14:49:04 WIB

ALL: 004.md
	cd LaTeX; make; make clean;

004.md: 004.pmd _config.yml Gemfile _layouts/layout.html Makefile \
        _includes/navbar.html \
        _includes/footer.html _includes/head.html _includes/google-analytics.html \
	assets/css/style.css assets/scripts/includeScript.py 
	python assets/scripts/includeScript.py < 004.pmd > 004.md

clean:
	cd LaTeX; make cleanpdf;

.phony: ALL

