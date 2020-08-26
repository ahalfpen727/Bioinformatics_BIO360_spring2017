(TeX-add-style-hook "probabilityLab"
 (lambda ()
    (LaTeX-add-bibliographies
     "unified_bib")
    (LaTeX-add-labels
     "sec:introduction"
     "sec:sample-space-events"
     "fig:subset"
     "sec:probability"
     "sec:defin-prob"
     "eq:defProbability"
     "sec:probability-trees"
     "sec:adding-probabilities"
     "sec:complementary"
     "sec:compound-events"
     "q:condProbGlutamic"
     "q:condProbGuanine"
     "sec:cond-prob-trees"
     "sec:probability-that-two"
     "fig:intersection"
     "eq:jointProbability"
     "sec:bayes-theorem"
     "sec:clos-thoughts-bayes"
     "fig:Spiegelhalter2011a")
    (TeX-add-symbols
     '("probTree" 1)
     '("levelTwo" 5)
     '("Question" 1)
     '("igw" 2)
     '("ig" 2)
     '("set" 1)
     "tnl")
    (TeX-run-style-hooks
     "hyperref"
     "soul"
     "microtype"
     "tikz"
     "mathptmx"
     "inputenc"
     "utf8"
     "graphicx"
     "pdftex"
     "booktabs"
     "array"
     "amsmath"
     "latex2e"
     "tufte-handout12"
     "tufte-handout"
     "12pt"
     "nag"
     "l2tabu"
     "orthodox")))

