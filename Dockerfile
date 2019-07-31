# DO NOT EDIT FILES CALLED 'Dockerfile'; they are automatically
# generated. Edit 'Dockerfile.in' and generate the 'Dockerfile'
# with the 'rake' command.

# The suggested name for this image is: bioconductor/devel_core.

FROM bioconductor/devel_base2

MAINTAINER maintainer@bioconductor.org

ADD install.R /tmp/

# invalidates cache every 24 hours
ADD http://master.bioconductor.org/todays-date /tmp/

RUN R -f /tmp/install.R

RUN Rscript -e "install.packages('yhatr')"
RUN Rscript -e "install.packages('ggplot2')"
RUN Rscript -e "install.packages('plyr')"
RUN Rscript -e "install.packages('reshape2')"
RUN Rscript -e "install.packages('forecast')"
RUN Rscript -e "install.packages('stringr')"
RUN Rscript -e "install.packages('lubridate')"
RUN Rscript -e "install.packages('randomForest')"
RUN Rscript -e "install.packages('rpart')"
RUN Rscript -e "install.packages('tidyverse')"
RUN Rscript -e "install.packages('e1071')"
RUN Rscript -e "install.packages('kknn')"

RUN Rscript -e "install.packages('caret')"
RUN Rscript -e "install.packages('devtools')"
RUN Rscript -e "install.packages('foreach')"
RUN Rscript -e "install.packages('gam')"
RUN Rscript -e "install.packages('gplots')"
RUN Rscript -e "install.packages('graphics')"
RUN Rscript -e "install.packages('Hmisc')"
RUN Rscript -e "install.packages('mRMRe')"
RUN Rscript -e "install.packages('RColorBrewer')"
RUN Rscript -e "install.packages('stats')"
RUN Rscript -e "install.packages('xtable')"
