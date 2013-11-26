(defsystem backward-parenscript
  :depends-on (parse-js optima fare-quasiquote-extras parenscript)
  :components ((:file "packages")
               (:file "main")))
