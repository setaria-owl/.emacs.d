;;安装相关
 ;;更改软件源
(setq package-archives '(("melpa" . "http://mirrors.tuna.tsinghua.edu.cn/elpa/melpa/" )
			 ("gnu"   . "http://mirrors.tuna.tsinghua.edu.cn/elpa/gnu/")
			 ("Org"   . "http://mirrors.tuna.tsinghua.edu.cn/elpa/org/")
			 ("marmalade" . "http://marmalade-repo.org/packages")))
 ;;关闭签名校验
(setq package-check-signature nil)
;;使用包管理器
(require 'package)
;;初始化包管理器
(unless (bound-and-true-p package--initialized))
(package-initialize);;除非初始化过了,否则进行初始化
;;刷新软件源索引
(unless package-archive-contents
  (package-refresh-contents))
;;更新use-package包
(unless (package-installed-p 'use-package)
  (package-refresh-contents)
  (package-install 'use-package))
;;为use-package包添加的配置
(eval-and-compile
  (setq use-package-always-ensure t;不用每个包都手动添加:ensure t关键字
	use-package-always-defer t;默认都是延迟加载,不用每个包都手动添加:defer t
	use-package-always-demand nil
	use-package-expand-minimally t
	use-package-verbose t))
;;使用use-package包安装软件
(require 'use-package)

(provide 'init-packages-source)
