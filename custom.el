(custom-set-variables
  ;; custom-set-variables was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 '(ldap-host-parameters-alist (quote (("ldap.columbia.edu" base "ou=People,o=Columbia University,c=US" scope subtree))))
 '(notmuch-saved-searches (quote (("inbox" . "tag:inbox") ("unread" . "tag:unread"))))
 '(org-agenda-custom-commands (quote (("d" todo "DELEGATED" nil) ("c" todo "DONE" nil) ("h" todo "HOLD" nil) ("W" agenda "" ((org-agenda-ndays 21))) ("A" agenda "" ((org-agenda-skip-function (lambda nil (org-agenda-skip-entry-if (quote notregexp) "\\=.*\\[#A\\]"))) (org-agenda-ndays 1) (org-agenda-overriding-header "Today's Priority #A tasks: "))) ("u" alltodo "" ((org-agenda-skip-function (lambda nil (org-agenda-skip-entry-if (quote scheduled) (quote deadline) (quote regexp) "<[^>
  ]+>"))) (org-agenda-overriding-header "Unscheduled TODO entries: "))))))
 '(org-agenda-files (quote ("~/Documents/org/todo.org")))
 '(org-default-notes-file "~/Documents/org/notes.org"))
(custom-set-faces
  ;; custom-set-faces was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 )
