(package-initialize)

(add-to-list 'load-path (expand-file-name "settings" user-emacs-directory))
(require 'scratch_my)
(require 'package_my)
(require 'hooks_my)
(require 'keybindings_my)


(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-enabled-themes (quote (spacemacs-dark)))
 '(custom-safe-themes
   (quote
    ("bffa9739ce0752a37d9b1eee78fc00ba159748f50dc328af4be661484848e476" 
    	default)))
 '(custom-theme-directory "~/.emacs.d/theme")
 '(package-selected-packages 
 	(quote 
 		(spacemacs-theme memoize jsonrpc async))))

