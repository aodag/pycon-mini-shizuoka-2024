all:
    pandoc slide.md -t beamer -o slide.tex
    lualatex master.tex
