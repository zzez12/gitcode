latex --src-specials --synctex=-1 thesis
makeindex thesis.idx
bibtex thesis
latex --src-specials --synctex=-1 thesis
latex --src-specials --synctex=-1 thesis
dvipdfmx -p a4 thesis