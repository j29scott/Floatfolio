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
(assert (fp.eq (fp.div RNE (fp.mul RNE (fp.sub RNE x14 x10) (fp.mul RNE x16 x9)) (fp.sub RNE (fp.div RNE x8 x2) (fp.mul RNE x15 x2))) (fp.mul RNE (fp.div RNE (fp.neg x8) (fp.add RNE x12 x13)) (fp.neg (fp.sub RNE x1 x15)))))
(assert (fp.leq (fp.neg (fp.sub RNE (fp.sub RNE x6 x1) (fp.add RNE x9 x3))) (fp.neg (fp.add RNE (fp.neg x0) (fp.sub RNE x3 x15)))))
(assert (fp.leq (fp.add RNE (fp.sub RNE (fp.neg x13) (fp.neg x0)) (fp.div RNE (fp.neg x3) (fp.sub RNE x3 x9))) (fp.add RNE (fp.mul RNE (fp.neg x4) (fp.neg x9)) (fp.mul RNE (fp.sub RNE x11 x15) (fp.add RNE x1 x6)))))
(check-sat)
