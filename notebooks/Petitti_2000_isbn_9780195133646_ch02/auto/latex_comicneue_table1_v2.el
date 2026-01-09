;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "latex_comicneue_table1_v2"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("booktabs" "") ("fontspec" "") ("unicode-math" "") ("xcolor" "table" "dvipsnames")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "booktabs"
    "fontspec"
    "unicode-math"
    "xcolor")
   (LaTeX-add-labels
    "tab:lab")
   (LaTeX-add-xcolor-definecolors
    "annals"))
 :latex)

