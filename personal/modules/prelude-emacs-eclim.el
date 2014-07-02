;;; prelude-emacs-eclim.el --- Emacs-eclim mode

;;; Commentary:
;; Add Emacs eclim mode to prelude

;;; Code:

;; Package setup
(prelude-require-package 'emacs-eclim)
(require 'eclim)
(global-eclim-mode)

;; Company setup

(require 'company)
(require 'company-emacs-eclim)
(company-emacs-eclim-setup)
(global-company-mode t)

(provide 'prelude-emacs-eclim)

;;; prelude-emacs-eclim.el ends here
