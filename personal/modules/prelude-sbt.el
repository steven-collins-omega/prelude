;;; prelude-sbt.el --- Sbt mode intergration

;;; Commentary:
;;
(prelude-require-package 'sbt-mode)
(require 'scala-mode2)
(require 'sbt-mode)
(defun play-start ()
  (interactive)
  (let ((sbt:program-name "play")) ; do a 'let' binding for the variable
    (sbt-start)))
(provide 'prelude-sbt)

;;; prelude-sbt.el ends here
