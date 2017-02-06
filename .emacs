;; Support for Melpa, added on 10 Dec, 2016
(require 'package) ;; You might already have this line
(add-to-list 'package-archives
             '("melpa" . "https://melpa.org/packages/"))
(when (< emacs-major-version 24)
  ;; For important compatibility libraries like cl-lib
  (add-to-list 'package-archives '("gnu" . "http://elpa.gnu.org/packages/")))
(package-initialize) ;; You might already have this line
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes
   (quote
    ("eb0a314ac9f75a2bf6ed53563b5d28b563eeba938f8433f6d1db781a47da1366" default)))
 '(fci-rule-color "#3E4451")
 '(org-agenda-files
   (quote
    ("~/Documents/org/science" "~/Documents/org/phd-tasks" "~/Documents/org/personal" "~/Documents/org/meetings" "~/Documents/org/others")))
 '(org-enforce-todo-dependencies t)
 '(org-log-into-drawer t)
 '(org-todo-keyword-faces (quote (("UNDERGOING" . "yellow") ("PENDING" . "red"))))
 '(package-selected-packages
   (quote
    (markdown-mode dockerfile-mode yaml-mode auctex-latexmk auctex yasnippet company dracula-theme atom-one-dark-theme))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
;; Theme, Dec.10, 2016
;;(load-theme 'atom-one-dark t)
(load-theme 'dracula t)

;; Enawble company mode globally
(add-hook 'after-init-hook 'global-company-mode)


;; Enable opening files in sudo mode
(defadvice ido-find-file (after find-file-sudo activate)
  "Find file as root if necessary."
  (unless (and buffer-file-name
               (file-writable-p buffer-file-name))
    (find-alternate-file (concat "/sudo:root@localhost:" buffer-file-name))))

;; Enable yasnippet globally
(require 'yasnippet)
(yas-global-mode 1)
;; Disable yasnippet in ansi-term mode to enable auto-completion
(add-hook 'term-mode-hook (lambda()
        (setq yas-dont-activate t)))

;; Eable org global bey
(global-set-key "\C-cl" 'org-store-link)
(global-set-key "\C-ca" 'org-agenda)
(global-set-key "\C-cc" 'org-capture)
(global-set-key "\C-cb" 'org-iswitchb)

;; AUCtex-LaTeXmk
(require 'auctex-latexmk)
(auctex-latexmk-setup)
(setq auctex-latexmk-inherit-TeX-PDF-mode t)

(require 'yaml-mode)
   (add-to-list 'auto-mode-alist '("\\.yml\\'" . yaml-mode))

(require 'dockerfile-mode)
(add-to-list 'auto-mode-alist '("Dockerfile\\'" . dockerfile-mode))

(autoload 'markdown-mode "markdown-mode"
       "Major mode for editing Markdown files" t)
    (add-to-list 'auto-mode-alist '("\\.markdown\\'" . markdown-mode))
    (add-to-list 'auto-mode-alist '("\\.md\\'" . markdown-mode))

    (autoload 'gfm-mode "markdown-mode"
       "Major mode for editing GitHub Flavored Markdown files" t)
    (add-to-list 'auto-mode-alist '("README\\.md\\'" . gfm-mode))
