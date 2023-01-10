$ cat volcanoes.txt | wc
     17      26     204
$ cat volcanoes | wc | cat > volcanoes_count.txt
cat: volcanoes: No such file or directory
$ cat volcanoes.txt | wc | cat > volcanoes_count.txt
$ cat volcanoes_count.txt
     17      26     204
