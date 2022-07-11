(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages '(neotree)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
(doom-initialize-modules)
(add-hook 'after-init-hook #'neotree-toggle)
(setq confirm-kill-emacs nil)
(add-hook 'evil-insert-state-entry-hook 'turn-off-smartparens-mode)
(add-hook 'evil-insert-state-exit-hook 'turn-on-smartparens-mode)
(define-key evil-motion-state-map (kbd "C-z") 'suspend-frame)
(define-key evil-emacs-state-map (kbd "C-z") 'suspend-frame)
(define-key evil-motion-state-map (kbd "C-x C-z") 'evil-emacs-state)
(define-key evil-emacs-state-map (kbd "C-x C-z") 'evil-exit-emacs-state)
