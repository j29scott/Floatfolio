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
(declare-const x10 (_ FloatingPoint 11 53))
(declare-const x11 (_ FloatingPoint 11 53))
(declare-const x12 (_ FloatingPoint 11 53))
(assert (fp.leq (fp.neg (fp.sub RNE (fp.neg (fp.mul RNE x12 x0)) (fp.neg (fp.add RNE x5 x1)))) (fp.sub RNE (fp.add RNE (fp.add RNE (fp.mul RNE x9 x10) (fp.add RNE x0 x9)) (fp.mul RNE (fp.sub RNE x11 x6) (fp.mul RNE x3 x0))) (fp.sub RNE (fp.mul RNE (fp.div RNE x8 x9) (fp.neg x11)) (fp.mul RNE (fp.sub RNE x4 x2) (fp.div RNE x7 x6))))))
(check-sat)
