(global-set-key "\C-cl" 'org-store-link)
(global-set-key "\C-ca" 'org-agenda)
(global-set-key "\C-cb" 'org-iswitchb)
(global-set-key [f11] 'toggle-frame-fullscreen);实现全屏效果，快捷键为f11 
(global-set-key "\C-x\ \C-r" 'recentf-open-files);打开最近浏览文件
;;利用crux优化Emacs常用操作
(use-package crux 
  :bind (("C-a" . crux-move-beginning-of-line) 
         ("C-c ^" . crux-top-join-line)
         ("C-x ," . crux-find-user-init-file)
         ("C-c k" . crux-smart-kill-line)))

(provide 'init-globalKey)
