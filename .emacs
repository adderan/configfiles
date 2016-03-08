(add-to-list 'load-path "~/.emacs.d/lisp/")
(package-initialize)

(setq default-frame-alist
      '((background-color . "grey0")
	(foreground-color . "#f6f3e8")))


(menu-bar-mode -1)

(global-auto-revert-mode)


(define-key global-map (kbd "RET") 'newline-and-indent)

(global-undo-tree-mode)


(require 'package) ;; You might already have this line
(add-to-list 'package-archives
	     '("melpa" . "https://melpa.org/packages/"))
(when (< emacs-major-version 24)
  ;; For important compatibility libraries like cl-lib
  (add-to-list 'package-archives '("gnu" . "http://elpa.gnu.org/packages/")))
(package-initialize) ;; You might already have this line

(ac-config-default)
(define-key ac-complete-mode-map "\C-n" 'ac-next)
(define-key ac-complete-mode-map "\C-p" 'ac-previous)

(require 'dtrt-indent)
(dtrt-indent-mode 1)
