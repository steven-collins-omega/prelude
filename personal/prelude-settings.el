;;; prelude-settings.el --- Settings for Emacs Prelude

;;; Commentary:
;;
;;; Code:


(require 'personal-modules)
;; Global enabled modes
(global-linum-mode t)
(add-hook 'php-mode-hook
               (lambda () (setq c-basic-offset 2)))
;; Line width of whitespace mode
(require 'whitespace)
(setq whitespace-line-column 100)
(provide 'prelude-settings)

;;; prelude-settings.el ends here
