(package-initialize)

(require 'package)
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/") t)

(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(inhibit-startup-screen t)
 '(package-selected-packages (quote (evil ein pdf-tools auctex multiple-cursors))))

(global-display-line-numbers-mode)
(load-theme 'tsdh-dark)

(desktop-save-mode)

(recentf-mode)
(global-set-key (kbd "C-c o") 'recentf-open-most-recent-file)

(require 'multiple-cursors)
(global-set-key (kbd "C-c b") 'set-rectangular-region-anchor)
(global-set-key (kbd "C-c l") 'mc/edit-lines)
(global-set-key (kbd "C-c c>") 'mc/add-cursor-on-click)
(global-set-key (kbd "C-c m") 'mc/mark-pop)
(global-set-key (kbd "C-.") 'mc/mark-next-like-this)
(global-set-key (kbd "C-,") 'mc/mark-previous-like-this)
(global-set-key (kbd "C-<") 'mc/unmark-next-like-this)
(global-set-key (kbd "C->") 'mc/unmark-previous-like-this)
(global-set-key (kbd "C-M-.") 'mc/skip-to-next-like-this)
(global-set-key (kbd "C-M-,") 'mc/skip-to-previous-like-this)
(global-set-key (kbd "C-*") 'mc/mark-all-like-this)

(setq TeX-auto-sava t)
(setq TeX-parse-self t)
(setq-default TeX-engine 'xetex)

(setq LaTeX-electric-left-right-brace t)
