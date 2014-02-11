;;; prelude-settings.el --- Settings for Emacs Prelude

;;; Commentary:
;;
;;; Code:

;; Line width
(require 'whitespace)
(setq whitespace-line-column 120)

;; Theme settings
(disable-theme 'zenburn)
(load-theme 'sanityinc-tomorrow-day t)

;; Global enabled modes
(global-rainbow-delimiters-mode t)
(global-linum-mode t)
(provide 'prelude-settings)

;;; prelude-settings.el ends here
