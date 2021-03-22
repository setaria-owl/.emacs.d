(add-to-list 'load-path (expand-file-name (concat user-emacs-directory "configuration")))
(setq custom-file (expand-file-name "custom.el" user-emacs-directory))

(require 'init-const)
(require 'init-modes)
(require 'init-ui)
(require 'init-audio)
(require 'init-packages)
(require 'init-globalKey)

(when (file-exists-p custom-file)
  (load-file custom-file))
(put 'upcase-region 'disabled nil)
