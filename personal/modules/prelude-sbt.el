;;; prelude-sbt.el --- Sbt mode intergration

;;; Commentary:
;;
(prelude-require-package 'sbt-mode)
(require 'sbt-mode)
(setq-default sbt:program-name "play")
(provide 'prelude-sbt)

;;; prelude-sbt.el ends here
