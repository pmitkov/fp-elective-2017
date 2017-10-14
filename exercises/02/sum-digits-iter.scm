(require rackunit rackunit/text-ui)



(define sum-digits-iter-tests
  (test-suite
   "Tests for sum-digits-iter"

   (check = (sum-digits-iter 3) 3)
   (check = (sum-digits-iter 12) 3)
   (check = (sum-digits-iter 42) 6)
   (check = (sum-digits-iter 666) 18)
   (check = (sum-digits-iter 1337) 14)
   (check = (sum-digits-iter 65510) 17)
   (check = (sum-digits-iter 8833443388) 52)
   (check = (sum-digits-iter 100000000000) 1)))

(run-tests sum-digits-iter-tests)