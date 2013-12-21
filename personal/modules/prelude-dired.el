;;; prelude-dired.el --- Dired settings for Emacs Prelude

;;; Commentary:
;; Dired settings
;;; Code:
(prelude-require-package 'dired-details+)
(require 'dired-details)
(setq dired-details-hidden-string "|_")
(dired-details-install)
(provide 'prelude-dired)

;;; prelude-dired.el ends here
