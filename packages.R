# Set default repo from erasche/docker-rstudio-notebook
# http://stackoverflow.com/questions/8475102/set-default-cran-mirror-permanent-in-r
options(repos=structure(c(CRAN="https://cran.rstudio.com/")))
# Update installed packages
update.packages(ask=FALSE, checkBuilt=TRUE)
# Install some packages
install.packages(c('devtools', 'ggplot2', 'shiny', 'shinyapps'))
