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
(assert (fp.geq (fp.neg (fp.add RNE x3 x7)) (fp.sub RNE (fp.div RNE x7 x2) (fp.div RNE x9 x9))))
(assert (fp.gt (fp.sub RNE (fp.mul RNE x2 x0) (fp.mul RNE x1 x6)) (fp.sub RNE (fp.add RNE x6 x9) (fp.sub RNE x3 x7))))
(check-sat)