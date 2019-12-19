docker run --rm -v $PWD:/workdir paperist/alpine-texlive-ja:latest platex resume.tex
docker run --rm -v $PWD:/workdir paperist/alpine-texlive-ja:latest pbibtex resume
docker run --rm -v $PWD:/workdir paperist/alpine-texlive-ja:latest platex resume.tex
docker run --rm -v $PWD:/workdir paperist/alpine-texlive-ja:latest platex resume.tex
docker run --rm -v $PWD:/workdir paperist/alpine-texlive-ja:latest dvipdfmx resume
