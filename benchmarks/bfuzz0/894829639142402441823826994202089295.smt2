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
(declare-const x13 (_ FloatingPoint 11 53))
(declare-const x14 (_ FloatingPoint 11 53))
(declare-const x15 (_ FloatingPoint 11 53))
(declare-const x16 (_ FloatingPoint 11 53))
(assert (fp.gt (fp.mul RNE (fp.div RNE (fp.div RNE x6 x13) (fp.div RNE x2 x1)) (fp.add RNE (fp.sub RNE x13 x5) (fp.add RNE x6 x4))) (fp.sub RNE (fp.add RNE (fp.mul RNE x13 x6) (fp.mul RNE x16 x4)) (fp.sub RNE (fp.neg x5) (fp.sub RNE x11 x6)))))
(assert (fp.leq (fp.neg (fp.mul RNE (fp.add RNE x12 x15) (fp.sub RNE x1 x2))) (fp.neg (fp.sub RNE (fp.add RNE x5 x14) (fp.mul RNE x5 x16)))))
(check-sat)
