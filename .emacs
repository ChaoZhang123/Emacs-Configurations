(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-faces-vector
   [default bold shadow italic underline bold bold-italic bold])
 '(ansi-color-names-vector
   (vector "#212121" "#B71C1C" "#558b2f" "#FFA000" "#2196f3" "#4527A0" "#00796b" "#FAFAFA"))
 '(custom-enabled-themes nil)
 '(custom-safe-themes
   (quote
    ("5dc0ae2d193460de979a463b907b4b2c6d2c9c4657b2e9e66b8898d2592e3de5" "98cc377af705c0f2133bb6d340bf0becd08944a588804ee655809da5d8140de6" default)))
 '(fci-rule-color "#ECEFF1")
 '(hl-sexp-background-color "#efebe9")
 '(org-agenda-files
   (quote
    ("~/Documents/org/science/ega_transmart_writing.org" "~/Documents/org/website_gu.org")))
 '(org-enforce-todo-dependencies t)
 '(python-shell-interpreter "python")
 '(vc-annotate-background nil)
 '(vc-annotate-color-map
   (quote
    ((20 . "#B71C1C")
     (40 . "#FF5722")
     (60 . "#FFA000")
     (80 . "#558b2f")
     (100 . "#00796b")
     (120 . "#2196f3")
     (140 . "#4527A0")
     (160 . "#B71C1C")
     (180 . "#FF5722")
     (200 . "#FFA000")
     (220 . "#558b2f")
     (240 . "#00796b")
     (260 . "#2196f3")
     (280 . "#4527A0")
     (300 . "#B71C1C")
     (320 . "#FF5722")
     (340 . "#FFA000")
     (360 . "#558b2f"))))
 '(vc-annotate-very-old-color nil)
 '(window-numbering-mode t))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
(global-font-lock-mode t)

;; Support for Melpa, added on 17 Sep, 2016
(require 'package)
(add-to-list 'package-archives
             '("melpa-stable" . "https://stable.melpa.org/packages/") t)
(when (< emacs-major-version 24)
  (add-to-list 'package-archives '("gnu" . "http://elpa.gnu.org/packages/")))
(package-initialize)

;; yamal mode
(require 'yaml-mode)
(add-to-list 'auto-mode-alist '("\\.yml$" . yaml-mode))

;;(load-theme 'material t)
(load-theme #'abyss t)

;;company mode is enabled globally
(add-hook 'after-init-hook 'global-company-mode)

;; ansibledoc in yaml mode
;;(add-hook 'yaml-mode-hook #'ansible-doc-mode)
(add-hook 'ansible-hook 'ansible-doc-mode)

;; Company-jedi
(add-hook 'python-mode-hook 'jedi:setup)
(defun my/python-mode-hook ()
  (company-mode +1) ;;if globally enabled, it is not needed
  (add-to-list 'company-backends 'company-jedi))
(add-hook 'python-mode-hook 'my/python-mode-hook)

;; Enable opening files in sudo mode
(defadvice ido-find-file (after find-file-sudo activate)
  "Find file as root if necessary."
  (unless (and buffer-file-name
               (file-writable-p buffer-file-name))
    (find-alternate-file (concat "/sudo:root@localhost:" buffer-file-name))))

;; Enable aucte-latexmk
(require 'auctex-latexmk)
(auctex-latexmk-setup)
(setq auctex-latexmk-inherit-TeX-PDF-mode t)

;; Enable yasnippet globally
;;(add-to-list 'load-path
;;              "~/.emacs.d/plugins/yasnippet")
(require 'yasnippet)
(yas-global-mode 1)
;; Disable yasnippet in ansi-term mode to enable auto-completion
(add-hook 'term-mode-hook (lambda()
        (setq yas-dont-activate t)))

;; Company ansible added, 10-07-2016
(defun my/ansible-mode-hook()
  (company-mode +1)
  (add-to-list 'company-backends 'company-ansible))
(add-hook 'ansible-hook 'my/ansible-mode-hook)
;; Add line number
(global-linum-mode t)
(setq linum-format "%4d \u2502 ")

;; Eable org global bey
(global-set-key "\C-cl" 'org-store-link)
(global-set-key "\C-ca" 'org-agenda)
(global-set-key "\C-cc" 'org-capture)
(global-set-key "\C-cb" 'org-iswitchb)
