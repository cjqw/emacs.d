;; add cmder <http://cmder.net/> bin directory to the path
(setenv "PATH"
        (concat
         ;; adapt "C:\\tools\\cmder" if you changed cmder default dir
         "D:\\cmder\\vendor\\git-for-windows\\usr\\bin;"
         (getenv "PATH")))

(defun maximize-frame ()
  "Maximizes the active frame in Windows"
  (interactive)
  ;; Send a `WM_SYSCOMMAND' message to the active frame with the
  ;; `SC_MAXIMIZE' parameter.
  (when (eq system-type 'windows-nt)
    (w32-send-sys-command 61488)))

(add-hook 'window-setup-hook 'maximize-frame t)

;;; display PST time in mode line
(setq display-time-mode t)
(set-time-zone-rule "UTC+8")

(provide 'init-setting)

