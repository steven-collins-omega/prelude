;;; prelude-auto-complete.el --- Auto-complete support

;;; Commentary:
;;
;;; Code:
(prelude-require-package 'auto-complete)
(eval-after-load "flyspell"
  '(defun flyspell-prog-mode (&optional arg)))

(require 'auto-complete)
(require 'auto-complete-config)
(ac-config-default)
(global-auto-complete-mode 1)
(add-to-list 'ac-dictionary-directories "~/.emacs.d/dict")

(provide 'prelude-auto-complete)

;;; prelude-auto-complete.el ends here
