;; 设置org标题0~20级的标题前缀
(setq org-bullets-bullet-list '("0." "1." "2." "3." "4." "5." "6." "7." "8." "9." "10." "11."
				"12." "13." "14." "15." "16." "17." "18." "19." "20."))
;; 设置org标题1-8级的字体大小和颜色
(custom-set-faces
  '(org-level-1 ((t (:inherit outline-1 :height 1.2  :foreground "#FF0000")))) 
  '(org-level-2 ((t (:inherit outline-2 :height 1.2  :foreground "#FF8000")))) 
  '(org-level-3 ((t (:inherit outline-3 :height 1.2  :foreground "#FFFF00")))) 
  '(org-level-4 ((t (:inherit outline-4 :height 1.2  :foreground "#80FF00")))) 
  '(org-level-5 ((t (:inherit outline-5 :height 1.2  :foreground "#00FF00")))) 
  '(org-level-6 ((t (:inherit outline-6 :height 1.2  :foreground "#00FF80")))) 
  '(org-level-7 ((t (:inherit outline-7 :height 1.2  :foreground "#00FFFF")))) 
  '(org-level-8 ((t (:inherit outline-8 :height 1.2  :foreground "#0080FF")))) 
  ) ;; end custom-set-faces
(provide 'init-modes-org)
