#! /bin/bash
docker run -v "local-directory:/home/rstudio/" agarbuno/aprendizaje:notas Rscript .tests/compile.R

