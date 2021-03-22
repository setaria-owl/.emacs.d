(setq inhibit-splash-screen t);关闭欢迎界面
(menu-bar-mode -1);关闭菜单栏
(tool-bar-mode -1);关闭工具栏
(scroll-bar-mode -1);关闭滚动条

;;窗口全屏;;窗口最大化(add-to-list 'default-frame-alist '(fullscreen . maximized))
(toggle-frame-fullscreen)
;;光标修改为竖线
(setq-default cursor-type 'bar)
;;列号显示
(setq column-number-mode t)
;;边栏行号显示
(use-package emacs
  :config
  (setq display-line-numbers-type 'relative);relative为相对行号;visual为可视化行号
  (global-display-line-numbers-mode t))
;;启用时间显示设置，在minibuffer上面的那个杠上
(display-time-mode 1)
(setq display-time-24hr-format t);时间使用24小时制
(setq display-time-day-and-date t);时间显示包括日期和具体时间

;;语法高亮显示(高亮光标所在行)
(global-hl-line-mode t)
;;括号匹配
(add-hook 'emacs-lisp-mode-hook 'show-paren-mode)
;;y/n取代yes/no
(fset 'yes-or-no-p'y-or-n-p)

(require 'init-ui-color);color
(require 'init-ui-font);font

(provide 'init-ui);暴露名称
