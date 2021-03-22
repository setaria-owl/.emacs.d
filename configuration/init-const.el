(defconst *is-mac* (eq system-type 'darwin)"判断操作系统是否是macOS")
(defconst *is-linux* (eq system-type 'gnu/linux))
(defconst *is-windows* (or (eq system-type 'ms-dos) (eq system-type 'windows-nt)))

(provide 'init-const)
