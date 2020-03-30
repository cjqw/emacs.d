;; hot key bindings

(global-set-key (kbd "C-c s") 'eshell)
(global-set-key (kbd "C-c w") 'kill-this-buffer)
(global-set-key (kbd "C-c k") 'kill-buffer-and-window)
(global-set-key (kbd "C-c n") 'rename-buffer)
(global-set-key (kbd "C-c r") 'revert-buffer)

;;; youdao dict
(require-package 'youdao-dictionary)
(global-set-key (kbd "C-c y") 'youdao-dictionary-search-at-point+)
(global-set-key (kbd "C-c C-y") 'youdao-dictionary-search-from-input)

;;; disable windows buffer menu key as it is noisy in laptop
;;; the original value of the binding is mouse-buffer-menu
(global-unset-key [C-down-mouse-1])

(provide 'init-hotkey)
