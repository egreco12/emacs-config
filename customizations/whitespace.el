(setq mode-require-final-newline nil)
(add-hook 'before-save-hook 'delete-trailing-whitespace)
