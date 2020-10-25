;; we use recursion, have two base case for the first two elements in the sequences


  
(define (fib n)
	(cond
	   (( = n 0) 0)
	   (( = n 1) 1)
	   (else 
		(+ (fib (- n 1))
		   (fib (- n 2))))))  
