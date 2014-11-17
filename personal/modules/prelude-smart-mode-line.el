;;; prelude-smart-mode-line.el --- smart mode line for prelude

;;; Commentary:
;;
;;; Code:
(prelude-require-package 'smart-mode-line)
(prelude-require-package 'smart-mode-line-powerline-theme)
(setq-default sml/no-confirm-load-theme t)
(setq-default sml/theme 'powerline)
(sml/setup t)
(provide 'prelude-smart-mode-line)

;;; prelude-smart-mode-line.el ends here
