(TeX-add-style-hook "TBD"
 (lambda ()
    (TeX-add-symbols
     '("probTree" 1)
     '("levelTwo" 5))
    (TeX-run-style-hooks
     "tikz"
     "amsmath"
     "keyval"
     "latex2e"
     "art12"
     "article"
     "12pt")))

