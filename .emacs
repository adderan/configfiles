(setq default-frame-alist
      '((background-color . "grey5")
	(foreground-color . "#f6f3e8")))

(menu-bar-mode -1)

(add-to-list 'load-path "~/.emacs.d/undo-tree/undo-tree.el")
(require 'undo-tree)
(define-key global-map (kbd "RET") 'newline-and-indent)

(global-undo-tree-mode)
