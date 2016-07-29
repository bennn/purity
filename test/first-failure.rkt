#lang racket/base

;; FOILED

(require purity)
(require (rename-in racket/base (set! hidden)))

(define y 3)

(define (f x)
  (hidden y 5)
  x)

y
