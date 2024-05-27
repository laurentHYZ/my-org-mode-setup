(defun my-org-mode-setup-function ()
  "Custom setup for Org mode."
  (interactive)
  (if (fboundp 'my-org-mode-setup-function)
      (progn
        (message "Org mode is now active!")
        (sit-for 2)
        (message "let's go!")
        (sit-for 2))
    (message "my-org-mode-setup-function is not defined. Check your package setup!")))
