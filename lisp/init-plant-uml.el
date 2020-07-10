;;; Code:

(require 'init-org)

(require-package 'plantuml-mode)

(setq plantuml-default-exec-mode 'jar)
(setq org-confirm-babel-evaluate nil)

(after-load 'ob-plantuml
  (let ((jar-name "plantuml.jar")
        (url "http://jaist.dl.sourceforge.net/project/plantuml/plantuml.jar"))
    (setq org-plantuml-jar-path (expand-file-name jar-name (file-name-directory user-init-file)))
    (unless (file-exists-p org-plantuml-jar-path)
      (url-copy-file url org-plantuml-jar-path))))

(provide 'init-plant-uml)
;;; init-org.el ends here
