;;; prelude-ensime.el --- Sbt mode intergration

;;; Commentary:
;;
;;; Code:
(prelude-require-package 'sbt-mode)

(require 'scala-mode2)
(require 'sbt-mode)
(defun play-start ()
  "Start play console."
  (interactive)
  (let ((sbt:program-name "play")) ; do a 'let' binding for the variable
    (sbt-start)))

(prelude-require-package 'ensime)
(require 'ensime)
(add-hook 'scala-mode-hook 'ensime-scala-mode-hook)
(provide 'prelude-ensime)
;;; prelude-ensime.el ends here
