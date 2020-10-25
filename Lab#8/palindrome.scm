
(define (reverse ls)
(cond ((null? ls '())
(else (append (reverse (cdr ls)) (list (car ls)))))))


;; palindrome function
;; checks if the input list is a palindrome or not returning a boolean

(define (palindrome ls)
(check-palindrome ls (reverse ls)))

;;takes the 1st original list and the reverse list and see if it's equal
;;
(define (check-palindrome ls1 ls2)
(cond ((null? ls1)'true)
((equal? (car ls1)(caar ls2)) (check-palindrome (cdr ls1)(cdr ls2)))
(else 'false)))

;;display palindromes

(display (palindrome '(a 1 b 1 a)))
(newline)
