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
(assert (fp.eq (fp.sub RNE (fp.div RNE (fp.neg x6) (fp.mul RNE x6 x0)) (fp.mul RNE (fp.mul RNE x6 x13) (fp.add RNE x9 x14))) (fp.neg (fp.mul RNE (fp.mul RNE x16 x2) (fp.neg x15)))))
(assert (fp.leq (fp.div RNE (fp.div RNE (fp.mul RNE x4 x16) (fp.div RNE x16 x4)) (fp.mul RNE (fp.div RNE x2 x6) (fp.div RNE x3 x3))) (fp.neg (fp.div RNE (fp.add RNE x3 x0) (fp.sub RNE x3 x0)))))
(assert (fp.geq (fp.div RNE (fp.div RNE (fp.add RNE x10 x13) (fp.div RNE x2 x8)) (fp.add RNE (fp.neg x9) (fp.neg x2))) (fp.sub RNE (fp.neg (fp.sub RNE x0 x16)) (fp.mul RNE (fp.sub RNE x12 x0) (fp.mul RNE x4 x4)))))
(check-sat)
