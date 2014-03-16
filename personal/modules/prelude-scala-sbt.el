;;; prelude-scala-sbt.el --- Scala2 and sbt mode

;;; Commentary:
;;
;;; Code:
(require 'prelude-scala)
(require 'sbt-mode)
(defun play-start ()
  "Start Play console."
  (interactive)
  (let ((sbt:program-name "play")) ; do a 'let' binding for the variable
    (sbt-start)))
(setq scala-indent:use-javadoc-style t)
(provide 'prelude-scala-sbt)
;;; prelude-scala-sbt.el ends here
