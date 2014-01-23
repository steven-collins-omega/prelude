;;; prelude-settings.el --- Settings for Emacs Prelude

;;; Commentary:
;;
;;; Code:
(require 'whitespace)
(setq whitespace-line-column 120)
(prelude-require-package 'solarized-theme)
(disable-theme 'zenburn)
(load-theme 'solarized-dark t)
(global-rainbow-delimiters-mode t)
(global-linum-mode t)
(provide 'prelude-settings)

;;; prelude-settings.el ends here
