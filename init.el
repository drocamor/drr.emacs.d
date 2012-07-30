;;; This was installed by package-install.el.
;;; This provides support for the package system and
;;; interfacing with ELPA, the package archive.
;;; Move this code earlier if you want to reference
;;; packages in your .emacs.
(when
    (load
     (expand-file-name "~/.emacs.d/elpa/package.el"))
  (add-to-list 'package-archives 
	       '("marmalade" .
		 "http://marmalade-repo.org/packages/"))
  (package-initialize))

(require 'color-theme)
(color-theme-monokai)

;; Sanity settings
(setq inhibit-startup-message t
      visible-bell t
      backup-directory-alist `(("." . "~/.emacs.d/backups"))
      backup-by-copying t
      delete-old-versions t
      kept-new-versions 6
      kept-old-versions 2
      version-control t
      custom-file "~/.emacs.d/custom.el")

(load custom-file)

;; ibuffer
(require 'ibuffer)


;; keybindings
(define-key global-map "\C-x\C-b" 'ibuffer)
(define-key global-map "\C-cg" 'magit-status)





(setq auto-mode-alist (cons '("\\.json$" . js-mode) auto-mode-alist))
(setq auto-mode-alist (cons '("\\.md$" . markdown-mode) auto-mode-alist))





