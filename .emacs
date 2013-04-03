;;set F1 to be undo
(global-set-key [f1] 'undo)

;;set F2 to be mark, F3  to be paste
(global-set-key [f2] 'set-mark-command)
(global-set-key [f3] "\C-y")

;;prevent startup messages
(setq inhibit-startup-message t)

;;customize scroll to be one line at a time
(setq scroll-step 1)

;;stop making annoying backup files
(setq make-backup-files nil)

;;Esc-g is go to line
(global-set-key "\M-g" 'goto-line)

;;no blinky cursor please
(blink-cursor-mode -1)

;;change color theme
(load-theme 'wombat t)

;;set line numbers
(global-linum-mode t)

;;Turn on highlighting for search strings
(setq search-highlight t)



