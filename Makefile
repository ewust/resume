

resume: resume.tex res.cls
	pdflatex resume.tex

all: resume


clean:
	rm -f resume.pdf resume.log resume.aux
