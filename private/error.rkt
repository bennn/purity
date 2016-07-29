#lang racket/base

(provide purity-error)

;; =============================================================================

(define (purity-error sym stx)
  (raise-user-error 'purity
    "(~a:~a) Cannot use ~a in pure module"
    (syntax-line stx)
    (syntax-column stx)
    sym))
