
(require 'package)
(setq package-eanble-at-startup nil)
(add-to-list 'package-archives
	     '("melpa" . "http://melpa.org/packages/")
	     )


(package-initialize)
(unless (package-installed-p 'use-package)
  (package-refresh-contents)
  (package-install 'use-package))


(org-babel-load-file (expand-file-name "~/.emacs.d/myinit.org"))
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes
   (quote
    ("7c49651e62ee04b5f6d8fca78bca6f31730d982901fc1e1c651e464fa0ecfea4" "b67cb8784f6a2d1a3f605e39d2c376937f3bf8460cb8a0d6fc625c0331c00c83" "82fce2cada016f736dbcef237780516063a17c2436d1ee7f42e395e38a15793b" "9dc64d345811d74b5cd0dac92e5717e1016573417b23811b2c37bb985da41da2" "946e871c780b159c4bb9f580537e5d2f7dba1411143194447604ecbaf01bd90c" default)))
 '(package-selected-packages
   (quote
    (powerline calfw calfw-org key-chord general helm-projectile helm-gitignore helm-dired-recent-dirs projectile helm-descbinds evil-easymotion evil-ediff evil-escape evil-matchit evil-mc evil-multiedit evil-org evil-smartparens evil-snipe evil-visualstar evil-commentary evil-anzu airline-themes smart-mode-line-powerline-theme powerline-evil ox-reveal zenburn-theme which-key web-mode virtualenvwrapper use-package try tern-auto-complete spaceline smartparens slime-company rainbow-delimiters org-bullets org-babel-eval-in-repl org-ac noflet moe-theme js2-refactor jedi-direx iedit hydra hungry-delete highlight-quoted helm-swoop helm-ag flycheck fill-column-indicator expand-region evil-surround evil-leader evil-indent-textobject emmet-mode elpy edit-indirect dired+ counsel company-jedi company-irony company-ghc company-anaconda color-theme-sanityinc-tomorrow color-theme-modern color-theme beacon base16-theme auctex alect-themes ac-js2))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:background nil))))
 '(aw-leading-char-face ((t (:inherit ace-jump-face-foreground :height 3.0)))))
