(deftheme sonokai
  :family 'sonokai
  :kind 'color-scheme
  :background-mode 'dark
  "A custom port of sonokai")

;; TODO:
;; 1. Investigate why most theme have thingy like min-colors
;; 2. Write a custom face for number in prog mode
;; 3. Some colors are not filled because they are not used in my version of the theme clean them

(let ((bg-dim "#141518") (bg0 "#2c2e34")
      (bg1 "#33353f") (bg2 "#363944")
      (bg3 "#3be348") (bg4 "#414550")
      (bg5 "#444852") (cyan "#8dd0b6")
      (bg-red "#55393d") (bg-green "#394634")
      (bg-blue "#354157") (bg-purple "")
      (bg-yellow "") (black "#181819")
      (red "#fc5d7c") (green "#9ed072")
      (blue "#72cce8") (purple "#ba9cf3")
      (yellow "#eacb64") (orange "#f39660")
      (filled-red "#ff6077") (filled-green "#a7df78")
      (filled-blue "#85d3f2") (fg "#e2e2e3")
      (grey "#7F8490") (grey-dim "#595f6f"))
  (custom-theme-set-faces
   'sonokai

   ;; Core
   `(default ((t (:background ,bg-dim :foreground ,fg))))
   `(font-lock-comment-face ((t (:foreground ,grey))))
   `(font-lock-function-name-face ((t (:foreground ,filled-green))))
   `(font-lock-function-call-face ((t (:foreground ,filled-green))))
   `(font-lock-builtin-face ((t (:foreground ,red))))
   `(font-lock-string-face ((t (:foreground ,yellow))))
   `(font-lock-keyword-face ((t (:foreground ,red))))
   `(font-lock-type-face ((t (:foreground ,blue))))
   `(font-lock-variable-name-face ((t (:foreground ,fg))))
   `(font-lock-preprocessor-face ((t (:foreground ,red))))
   `(font-lock-constant-face ((t (:foreground ,purple))))
   `(font-lock-doc-face ((t (:foreground ,yellow))))
   `(link ((t (:foreground ,blue :underline t))))
   `(button ((t (:foreground ,blue :underline t))))
   `(region ((t (:background ,bg4 :foreground nil))))
   `(cursor ((t (:background ,fg))))
   `(mode-line ((t (:foreground ,bg-dim :background ,fg))))

   ;; minibuffer
   `(minibuffer-prompt ((t (:foreground ,fg))))
   `(completions-first-difference ((t (:foreground ,fg))))
   `(completions-common-part ((t (:foreground ,green))))
   `(completions-annotations ((t (:foreground ,blue))))

   ;; vertico
   `(vertico-current ((t (:background ,bg4 :foreground nil))))

   ;; marginalia
   `(marginalia-mode ((t (:foreground ,green))))
   `(marginalia-modified ((t (:foreground ,green))))
   `(marginalia-key ((t (:background ,bg4 :foreground ,green))))
   `(marginalia-file-name ((t (:foreground ,green))))
   `(marginalia-symbol ((t (:foreground ,green))))
   `(marginalia-documentation ((t (:foreground ,green))))
   `(marginalia-date ((t (:foreground ,green))))
   `(marginalia-size ((t (:foreground ,green))))
   `(marginalia-file-priv-no ((t (:foreground ,green))))
   `(marginalia-file-priv-dir ((t (:foreground ,green))))
   `(marginalia-file-priv-link ((t (:foreground ,green))))
   `(marginalia-file-priv-read ((t (:foreground ,green))))
   `(marginalia-file-priv-write ((t (:foreground ,green))))
   `(marginalia-file-priv-exec ((t (:foreground ,green))))
   `(marginalia-file-priv-other ((t (:foreground ,green))))
   `(marginalia-file-priv-rare ((t (:foreground ,green))))

   ;; dired
   `(dired-directory ((t (:foreground ,filled-green))))
   `(dired-ignored ((t (:foreground ,bg5))))

   ;; compilation mode
   `(compilation-error ((t (:foreground ,filled-red))))
   `(compilation-info ((t (:foreground ,orange))))
   `(compilation-warning ((t (:foreground ,orange))))
   `(compilation-line-number ((t (:foreground ,purple))))

   ;; Tuareg
   `(tuareg-font-lock-governing-face ((t (:foreground ,red))))

   ;; Whitespace mode
   `(whitespace-hspace ((t ,(list :background bg-dim))))
   `(whitespace-space ((t ,(list :background bg-dim :foreground bg0))))
   `(whitespace-tab ((t ,(list :background bg-dim :foreground bg0))))

   ;; ansi-color

   ;; `(ansi-color-bold ((t ,(list :bold t :foreground filled-blue))))
   `(ansi-color-red ((t ,(list :foreground filled-red))))
   `(ansi-color-bright-red ((t ,(list :foreground filled-red))))
   `(ansi-color-blue ((t ,(list :background filled-blue))))
   `(ansi-color-bright-blue ((t ,(list :background filled-blue))))
   ))

(provide-theme 'sonokai)
