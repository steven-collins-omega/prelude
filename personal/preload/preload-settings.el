;;; preload-settings.el --- Preload settings

;;; Commentary:
;;
;;; Code:
(require 'prelude-packages)
(add-to-list 'custom-theme-load-path "~/.emacs.d/themes")
(setq-default prelude-theme 'base16-railscasts-dark)

(provide 'preload-settings)

;;; preload-settings.el ends here
