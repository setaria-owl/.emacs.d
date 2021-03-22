(setq gc-cons-threshold most-positive-fixnum);设置垃圾回收阈值，加速启动速度
(setq make-backup-files nil);关闭自动备份
(setq auto-save-default t);禁用自动保存功能
(setq x-select-enable-clipboard t);允许emacs和外部其他程序的粘贴
(global-auto-revert-mode t);自动加载磁盘上修改过的文件
;(delete-selection-mode t);删除选择模式
(cua-mode t);C-c/C-v/C-x快捷键更改

(recentf-mode t);开启最近浏览文件模式
(whitespace-mode t);显示制表符等

(setq recentf-max-menu-items 10);指定最近访问文件列表的最大个数

(require 'init-modes-org)

(provide 'init-modes)
