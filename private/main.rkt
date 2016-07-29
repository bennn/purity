#lang racket/base

(provide
  (rename-out
   [pure-set! set!]
   ;; TODO tailored out
   ))

(require
  (for-syntax purity/private/error racket/base)
)

;; =============================================================================

(define-syntax (pure-set! stx)
  (purity-error 'set! stx))

