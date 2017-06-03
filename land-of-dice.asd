;; land-of-dice.asd
;;
;; Updated dice game from land of lisp to work on wookie.

(defpackage #:land-of-dice-asd
  (:use :cl :asdf))

(in-package :land-of-dice-asd)

(defsystem land-of-dice
    :name "Land of Dice"
    :version "0.0.0"
    :author "Stephan Luther <kvsari@protonmail.com>"
    :license "Public Domain"
    :description "Dice game running on wookie"

    :depends-on (:wookie)

    :serial t

    :components ((:module "src"
                          :components
                          ((:file "main")))))
