;;emacs command configuration
(global-set-key "\C-x\C-m" 'execute-extended-command)
(global-set-key "\C-c\C-m" 'execute-extended-command)
(global-set-key "\C-w" 'backward-kill-word)
(global-set-key "\C-x\C-k" 'kill-region)
(global-set-key "\C-c\C-k" 'kill-region)
(global-set-key (kbd "M-1") 'delete-other-windows)
(global-set-key (kbd "M-2") 'split-window-below)
(global-set-key (kbd "M-3") 'split-window-right)
(global-set-key (kbd "M-n") 'other-window)
(global-set-key (kbd "M-p") (lambda () (interactive) (other-window -1)))
(global-set-key (kbd "C-M-b") (lambda () (interactive (forward-sexp -1))))
(global-set-key (kbd "C-.") 'repeat)
(global-set-key (kbd "C-v") 'scroll-up-line)
(global-set-key (kbd "M-v") 'scroll-down-line)
(global-set-key (kbd "C-c C-r") 're-builder)

;;global emacs variables
(setq make-backup-files nil)
(setq backup-inhibited t)
(setq inhibit-startup-message t)
(setq auto-save-mode nil)
(setq-default cursor-type '(hbar . 5)) 
;;(setq show-paren-style 'expression)
(global-auto-revert-mode t)


;;global emacs options
(show-paren-mode t)
(tool-bar-mode -1)
(menu-bar-mode -1)
(scroll-bar-mode -1)
(global-hl-line-mode t)
(global-font-lock-mode 0) 
(set-frame-font "Monaco 22")

;;colorize emacs
(set-face-background 'show-paren-match "#FF0000")
;;(set-face-foreground 'show-paren-match "#FF0000")
(set-face-background hl-line-face "#ADD8E6")
;;(set-face-foreground hl-line-face "#000")
(set-face-attribute 'region nil :background "#FFFF00")
(set-face-attribute 'region nil :foreground "#000000")
(set-face-attribute 'lazy-highlight nil :background "#FFFF00")
(set-face-attribute 'lazy-highlight nil :foreground "#000")
(set-face-attribute 'isearch nil :background "#000")
(set-face-attribute 'isearch nil :foreground "#fff")
(set-face-foreground 'mode-line "#fff")
(set-face-background 'mode-line "#000")
(add-hook 'reb-mode-hook
	  (lambda () 
	    (set-face-attribute 'reb-match-0 nil :background "#ff0000")
	    (set-face-attribute 'reb-match-0 nil :foreground "#fff")
	    (local-set-key (kbd "C-s") 'reb-next-match)
	    (local-set-key (kbd "C-q") 'reb-quit)
	    (local-set-key (kbd "C-r") 'reb-prev-match)))

(set-cursor-color "#000")

(add-hook 'python-mode-hook
	  (lambda ()
	    (local-set-key (kbd "C-c C-r") 're-builder)))


;;ido-mode configuration
(require 'ido)
(ido-mode t)

;;helm-mode configuration
(add-to-list 'load-path "~/.emacs.d/helm/")
(require 'helm-config)
(global-set-key (kbd "C-c h") 'helm-mini)


;;dired-mode configuration
(add-hook 'dired-mode-hook 'font-lock-mode)

(require 'whitespace)

;;some usefull functions
(defun temp-buffer () ;;create junk buffer with funny name.
  (interactive)
  (switch-to-buffer (make-temp-name "scratch")))


(put 'upcase-region 'disabled nil)
(put 'downcase-region 'disabled nil)
