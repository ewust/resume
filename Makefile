


cv: cv.tex res.cls
	pdflatex cv.tex

resume: resume.tex res.cls
	pdflatex resume.tex

all: cv


clean:
	rm -f resume.pdf resume.log resume.aux
