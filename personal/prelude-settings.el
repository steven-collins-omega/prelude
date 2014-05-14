;;; prelude-settings.el --- Settings for Emacs Prelude

;;; Commentary:
;;
;;; Code:



;; Theme settings
(disable-theme 'zenburn)
(load-theme 'base16-railscasts-dark t)

;; Global enabled modes
(global-rainbow-delimiters-mode t)
(global-linum-mode t)

;; Line width of whitespace mode
(require 'whitespace)
(setq whitespace-line-column 100)
(provide 'prelude-settings)

;;; prelude-settings.el ends here
