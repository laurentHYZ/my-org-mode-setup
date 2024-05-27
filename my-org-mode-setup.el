(defun my-org-mode-setup ()
  "Custom setup for Org mode."
  (interactive)
  (message "Org mode is now active!")
  (sit-for 2)
  (message "let's go!")
  (sit-for 2))
(global-set-key (kbd "C-c o") 'my-org-mode-setup)
(add-hook 'org-mode-hook #'my-org-mode-setup)
