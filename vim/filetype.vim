if exists("did_load_filetypes")
  finish
endif
augroup filetypedetect
au! BufNewFile,BufRead *.plt,*.plot,*.gnuplot,*.gnu,*.gp setf gnuplot
augroup END
