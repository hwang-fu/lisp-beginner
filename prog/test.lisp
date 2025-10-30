#!/usr/bin/sbcl --script

(if (> 10 5)
  (if (< 3 4)
    (write-line "10 > 5 and 3 < 4")
    (write-line "10 > 5 and 3 >= 4"))
  (write-line "10 <= 5"))

