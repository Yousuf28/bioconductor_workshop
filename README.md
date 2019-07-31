# bioconductor_workshop

This bioconductor_workshop image contain more than 116 bionconductor packages. I created this to follow this workshop https://bioconductor.github.io/BiocWorkshops/ . This workshop is great for learning Bioinformatics with Bioconductor.

I have created the image from this link

https://hub.docker.com/r/bioconductor/devel_core2

to use this:

setup docker in your computer.
oper your terminal/command line tool and type following
docker pull yousuf28/bioconductor_workshop
wait to complete.
type following to use.
docker run -v "your_file/directory":"/home/rstudio" -e PASSWORD=123456 -p 8787:8787 yousuf28/bioconductor_workshop
open your browser and type
localhost:8787

name: rstudio
pass: 123456

it will open r studio
learn and enjoy
