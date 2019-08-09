# bioconductor_workshop

This  image contain more than 116 bionconductor packages. I created this to follow this workshop https://bioconductor.github.io/BiocWorkshops/ . This workshop is great for learning Bioinformatics with Bioconductor.

I have created the image from this link

https://hub.docker.com/r/bioconductor/devel_core2

to use this:

setup docker in your computer.

- [setup_in_windows](https://www.youtube.com/watch?v=GIMExUnjzMw)

- [setup_in_MAC](https://www.youtube.com/watch?v=O4Yro0VN5Ds)



oper your terminal/command prompt tool and type following  

docker pull yousuf28/bionconductor_116

wait to complete.
type following in one line to use.

docker run -v "your_file/directory":"/home/rstudio" -e PASSWORD=123456 -p 8787:8787 yousuf28/bionconductor_116  

trouble with windows directory:

- [follow this link](https://medium.com/@kale.miller96/how-to-mount-your-current-working-directory-to-your-docker-container-in-windows-74e47fa104d7)

open your browser and type

localhost:8787

name: rstudio  
pass: 123456

it will open r studio  
learn and enjoy

## link to dockerhub

- [dockerhub](https://hub.docker.com/r/yousuf28/bioconductor_116)
