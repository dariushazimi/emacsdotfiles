(setq max-lisp-eval-depth 10000)
(setq max-specpdl-size 10000)
(require 'package)

(setq package-enable-at-startup nil)
(add-to-list 'package-archives
	     '("melpa" . "http://melpa.org/packages/"))
 (add-to-list 'package-archives
 	     '("gnu" . "http://elpa.gnu.org/packages/"))
;; (add-to-list 'package-archives
;;	     '("melpa3" . "http://www.mirrorservice.org/sites/stable.melpa.org/packages/"))
(package-initialize)

;; Bootstrap `use-package'
(unless (package-installed-p 'use-package)
  (package-refresh-contents)
  (package-install 'use-package))


(org-babel-load-file (expand-file-name "~/Dropbox/orgfiles/myinit.org"))

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(all-the-icons-ivy-buffer-commands (quote (ivy-switch-buffer-other-window ivy-switch-buffer)))
 '(custom-safe-themes
   (quote
    ("73a13a70fd111a6cd47f3d4be2260b1e4b717dbf635a9caee6442c949fad41cd" "946e871c780b159c4bb9f580537e5d2f7dba1411143194447604ecbaf01bd90c" "73c69e346ec1cb3d1508c2447f6518a6e582851792a8c0e57a22d6b9948071b4" "c968804189e0fc963c641f5c9ad64bca431d41af2fb7e1d01a2a6666376f819c" "a9c619535d63719a15f22e3c450a03062d3fed1e356ef96d33015849c4c43946" "15ba8081651869ec689c9004288bed79003de5b4ee9c51a9d4a208d9e3439706" "0c9f63c9d90d0d135935392873cd016cc1767638de92841a5b277481f1ec1f4a" "713f898dd8c881c139b62cf05b7ac476d05735825d49006255c0a31f9a4f46ab" "a11043406c7c4233bfd66498e83600f4109c83420714a2bd0cd131f81cbbacea" "0c3b1358ea01895e56d1c0193f72559449462e5952bded28c81a8e09b53f103f" "780c67d3b58b524aa485a146ad9e837051918b722fd32fd1b7e50ec36d413e70" "3eb93cd9a0da0f3e86b5d932ac0e3b5f0f50de7a0b805d4eb1f67782e9eb67a4" "fede08d0f23fc0612a8354e0cf800c9ecae47ec8f32c5f29da841fe090dfc450" default)))
 '(elpy-rpc-backend "jedi" t)
 '(hydra-hint-display-type (quote posframe))
 '(org-agenda-files
   (quote
    ("~/Dropbox/orgfiles/dailyplan.org" "~/Dropbox/orgfiles/gcal.org")))
 '(org-confirm-babel-evaluate nil)
 '(org-default-notes-file (concat org-directory "/notes.org"))
 '(org-directory "~/Dropbox/orgfiles")
 '(org-export-html-postamble nil)
 '(org-hide-leading-stars t)
 '(org-src-fontify-natively t)
 '(org-startup-folded (quote overview))
 '(org-startup-indented t)
 '(package-selected-packages
   (quote
    (recently git evil-magit anti-zenburn-theme tangotango-theme helm-fuzzy-find evil-avy flycheck-pos-tip flycheck-clojure ox-reveal posframe processing-snippets processing-mode rg deadgrep flycheck-rust cargo racer yasnippet-classic-snippets rustic lsp-rust lsp-java company-lsp lsp-ui lsp-mode lsp yasnippet-snippets counsel-spotify exec-path-from-shell easy-kill auto-yasnippet org-pdfview pdf-tools atomic-chrome mingus simple-mpc pcre2el ag wgrep-ag wgrep haskell-mode aggressive-indent treemacs-projectile treemacs prodigy origami dumb-jump cider ggtags circe-notifications circe org-gcal mu4e-alert git-timemachine git-gutter magit hydra default-text-scale smartparens projectile auctex tern-auto-complete tern js2-refactor ac-js2 js2-mode emmet-mode web-mode iedit expand-region multiple-cursors hungry-delete beacon undo-tree virtualenvwrapper elpy flycheck doom-modeline doom-themes tao-theme poet-theme faff-theme zerodark-theme alect-themes moe-theme base16-theme zenburn-theme color-theme-modern company-jedi irony-eldoc company-irony company counsel ace-window htmlize noflet org-bullets which-key try use-package)))
 '(sp-escape-quotes-after-insert nil))
(setq max-lisp-eval-depth 10000)
(setq max-specpdl-size 10000)
(require 'package)

(setq package-enable-at-startup nil)
(add-to-list 'package-archives
	     '("melpa" . "https://melpa.org/packages/"))
(add-to-list 'package-archives
 	     '("gnu" . "https://elpa.gnu.org/packages/"))
;; (add-to-list 'package-archives
;;	     '("melpa3" . "http://www.mirrorservice.org/sites/stable.melpa.org/packages/"))
(package-initialize)

;; Bootstrap `use-package'
(unless (package-installed-p 'use-package)
  (package-refresh-contents)
  (package-install 'use-package))



(org-babel-load-file (expand-file-name "~/Dropbox/orgfiles/myinit.org"))

(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(aw-leading-char-face ((t (:inherit ace-jump-face-foreground :height 3.0)))))
(put 'dired-find-alternate-file 'disabled nil)
(put 'dired-find-alternate-file 'disabled nil)
