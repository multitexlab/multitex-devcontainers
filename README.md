# multitex-devcontainer

This is a set of devcontainers that allow working with multiple implementations 
of tex stack.

##

```
miktex pdflatex --version
texlive pdflatex --version
tinytex pdflatex --version
```

```
miktex pdflatex -output-directory=miktex-out -aux-directory=miktex-aux main.tex 
miktex pdflatex -output-directory=miktex-out main.tex
texlive pdflatex -output-directory=texlive-out main.tex
tinytex pdflatex -output-directory=tinytex-out main.tex
```
