for i in $(find . -maxdepth 1 -type d); do helm package $i; done
