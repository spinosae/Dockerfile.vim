" Dockerfile
autocmd BufRead,BufNewFile [RD]ockerfile set ft=Dockerfile
autocmd BufRead,BufNewFile Dockerfile* setf Dockerfile
autocmd BufRead,BufNewFile *.dock setf Dockerfile
autocmd BufRead,BufNewFile *.[Dd]ockerfile setf Dockerfile
