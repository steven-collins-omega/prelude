;;; prelude-auto-complete.el --- Auto-complete support

;;; Commentary:
;;
;;; Code:
(prelude-require-package 'auto-complete)
(require 'auto-complete)
(require 'auto-complete-config)
(ac-config-default)
(add-to-list 'ac-dictionary-directories "~/.emacs.d/dict")

(provide 'prelude-auto-complete)

;;; prelude-auto-complete.el ends here
