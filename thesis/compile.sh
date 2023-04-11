docker run --rm -it -w=/root -v $PWD:/root tex_compiler /bin/bash -c "latexmk -pvc $1"
