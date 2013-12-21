;;; prelude-company.el --- Company support for Emacs Prelude

;;; Commentary:
;; Add company-mode support
;;; Code:
(prelude-require-package 'company)
(require 'company)
(add-hook 'after-init-hook 'global-company-mode)
(provide 'prelude-company)

;;; prelude-company.el ends here
