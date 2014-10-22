;;; prelude-php.el --- php settings

;;; Commentary:
;;

(add-hook 'php-mode-hook
          (lambda () (setq c-basic-offset 2)))

(eval-after-load 'php-mode
  (require 'php-extras))

(provide 'prelude-php)

;;; prelude-php.el ends here
