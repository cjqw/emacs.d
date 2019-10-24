;; add cmder <http://cmder.net/> bin directory to the path
(setenv "PATH"
        (concat
         ;; adapt "C:\\tools\\cmder" if you changed cmder default dir
         "D:\\cmder\\vendor\\git-for-windows\\usr\\bin;"
         (getenv "PATH")))

(provide 'init-setting)

