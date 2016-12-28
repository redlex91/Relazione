(TeX-add-style-hook
 "main"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("memoir" "a4paper")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("fontenc" "T1") ("inputenc" "latin1") ("babel" "italian")))
   (TeX-run-style-hooks
    "latex2e"
    "memoir"
    "memoir10"
    "fontenc"
    "inputenc"
    "babel")))

