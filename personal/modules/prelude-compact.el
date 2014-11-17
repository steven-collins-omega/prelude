;;; prelude-compact.el --- web settings

;;; Commentary:
;;
;;; Code:
(setq-default js-indent-level 2)
(setq-default json-reformat:indent-width 2)
(setq-default js2-basic-offset 2)
(setq-default css-indent-offset 2)

(defun compact-web-mode-hook ()
  "Hooks for Web mode."
  (setq web-mode-markup-indent-offset 2)
  (setq web-mode-css-indent-offset 2)
  (setq web-mode-code-indent-offset 2))
(add-hook 'web-mode-hook  'compact-web-mode-hook)

(provide 'prelude-compact)

;;; prelude-compact.el ends here
