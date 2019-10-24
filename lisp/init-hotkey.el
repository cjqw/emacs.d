;; hot key bindings

(global-set-key (kbd "C-c s") 'eshell)
(global-set-key (kbd "C-c w") 'kill-this-buffer)
(global-set-key (kbd "C-c k") 'kill-buffer-and-window)
(global-set-key (kbd "C-c n") 'rename-buffer)

;;; youdao dict
(require-package 'youdao-dictionary)
(global-set-key (kbd "C-c y") 'youdao-dictionary-search-at-point+)
(global-set-key (kbd "C-c C-y") 'youdao-dictionary-search-from-input)

(provide 'init-hotkey)

