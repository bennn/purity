#lang info
(define collection "purity")
(define deps '("base"))
(define build-deps '("scribble-lib" "racket-doc" "rackunit-lib"))
(define pkg-desc "Disallow mutation")
(define version "0.0")
(define pkg-authors '(ben))
(define scribblings '(("scribblings/purity.scrbl" () (experimental))))
