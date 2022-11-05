;;; zig-mode-autoloads.el --- automatically extracted autoloads  -*- lexical-binding: t -*-
;;
;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))


;;;### (autoloads nil "zig-mode" "zig-mode.el" (0 0 0 0))
;;; Generated autoloads from zig-mode.el

(autoload 'zig-mode "zig-mode" "\
A major mode for the Zig programming language.

\(fn)" t nil)

(add-to-list 'auto-mode-alist '("\\.zig\\'" . zig-mode))

(register-definition-prefixes "zig-mode" '("zig-"))

;;;***

;;;### (autoloads nil nil ("zig-mode-pkg.el") (0 0 0 0))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; zig-mode-autoloads.el ends here
