;; org-mode
(find-file "org.org")
(org-shifttab 10)
(redisplay)
(call-process "import" nil nil nil "org.png")

;; dired
(dired ".")
(redisplay)
(call-process "import" nil nil nil "dired.png")
