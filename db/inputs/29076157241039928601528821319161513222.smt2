(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(declare-const x1 (_ FloatingPoint 11 53))
(declare-const x2 (_ FloatingPoint 11 53))
(declare-const x3 (_ FloatingPoint 11 53))
(declare-const x4 (_ FloatingPoint 11 53))
(declare-const x5 (_ FloatingPoint 11 53))
(declare-const x6 (_ FloatingPoint 11 53))
(declare-const x7 (_ FloatingPoint 11 53))
(declare-const x8 (_ FloatingPoint 11 53))
(declare-const x9 (_ FloatingPoint 11 53))
(assert (fp.gt (fp.neg (fp.sub RNE (fp.mul RNE (fp.div RNE x5 x5) (fp.add RNE x4 x9)) (fp.neg (fp.neg x2)))) (fp.neg (fp.mul RNE (fp.mul RNE (fp.mul RNE x6 x0) (fp.div RNE x6 x3)) (fp.div RNE (fp.div RNE x1 x5) (fp.div RNE x5 x7))))))
(check-sat)
