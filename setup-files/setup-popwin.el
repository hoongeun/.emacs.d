;; Time-stamp: <2014-03-07 13:44:42 kmodi>

;; Popwin
;; Source: https://github.com/m2ym/popwin-el
;; popwin is a popup window manager for Emacs which makes you free from the hell
;; of annoying buffers such like *Help*, *Completions*, *compilation*, and etc.
;; Windows of such temporary buffers will be shown as a popup window, and you
;; can close them smoothly by typing `C-g' in anytime.

(require 'popwin)

;; etags-select
(push "*etags-select*" popwin:special-display-config)

(popwin-mode 1)


(setq setup-popwin-loaded t)
(provide 'setup-popwin)
