(in-package "CL-USER")

(defpackage #:timegraph
  (:use)
  (:export
   #:time-prop-p
   #:assert-prop
   #:eval-prop
   #:make-timegraph
   #:encode-timestamp
   #:print-tg
   #:*tg*
   #:bfs

   ;; Relation symbols to export
   #:equals
   #:before
   #:after
   #:consec
   #:at-about
   #:precond-of
   #:postcond-of

   ;; Quant bounds
   #:update-upper-bound
   #:update-lower-bound
   #:update-upper-bound-inst
   #:update-lower-bound-inst))

(defpackage #:timegraph.implementation
  (:use :common-lisp :timegraph))
