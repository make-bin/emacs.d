;;; package --- Summary
;;; Commentary:
;; ace-window
(global-set-key (kbd "M-o") 'ace-window)
(setq aw-keys '(?1 ?2 ?3 ?4 ?5 ?6 ?7 ?8 ?9))
(setq aw-background nil)
(defvar aw-dispatch-alist
  '((?x aw-delete-window "Delete Window")
	(?m aw-swap-window "Swap Windows")
	(?M aw-move-window "Move Window")
	(?c aw-copy-window "Copy Window")
	(?j aw-switch-buffer-in-window "Select Buffer")
	(?n aw-flip-window)
	(?u aw-switch-buffer-other-window "Switch Buffer Other Window")
	(?c aw-split-window-fair "Split Fair Window")
	(?v aw-split-window-vert "Split Vert Window")
	(?b aw-split-window-horz "Split Horz Window")
	(?o delete-other-windows "Delete Other Windows")
	(?? aw-show-dispatch-help))
  "List of actions for `aw-dispatch-default'.")

(provide 'init-window)