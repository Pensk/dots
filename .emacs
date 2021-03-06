(require 'package)
(package-initialize)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes
   (quote
    ("3c83b3676d796422704082049fc38b6966bcad960f896669dfc21a7a37a748fa" default)))
 '(package-selected-packages (quote (rjsx-mode slim-mode magit smart-mode-line))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

(setq inhibit-splash-screen t)
(menu-bar-mode -1)
(column-number-mode 1)
(display-battery-mode 1)

(add-to-list 'package-archives
	     '("melpa" . "https://melpa.org/packages/"))

(global-set-key (kbd "C-x g") 'magit-status)

(require 'org)
(define-key global-map "\C-cl" 'org-store-link)
(define-key global-map "\C-ca" 'org-agenda)
(setq org-log-done t)

(setq js-indent-level 2)
(setq css-indent-offset 2)
(setq-default indent-tabs-mode nil)

(define-key key-translation-map "\C-u" "\C-x")

(require 'smart-mode-line)
(setq sml/theme 'dark)
(sml/setup)
