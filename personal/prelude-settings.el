;;; prelude-settings.el --- Settings for Emacs Prelude

;;; Commentary:
;;
;;; Code:
(require 'whitespace)
(setq whitespace-line-column 120)
(prelude-require-package 'monokai-theme)
(load-theme 'monokai t)
(provide 'prelude-settings)

;;; prelude-settings.el ends here
