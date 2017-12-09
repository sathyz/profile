all: html

html: resume.md style.css
	pandoc --standalone -c style.css --from markdown --to html -o resume.html resume.md

clean:
	rm -rv resume.html
