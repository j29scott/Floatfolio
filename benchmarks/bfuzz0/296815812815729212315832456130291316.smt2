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
(assert (fp.leq (fp.add RNE (fp.add RNE (fp.neg x7) (fp.neg x5)) (fp.mul RNE (fp.sub RNE x7 x13) (fp.neg x9))) (fp.div RNE (fp.mul RNE (fp.add RNE x1 x13) (fp.mul RNE x9 x9)) (fp.sub RNE (fp.neg x11) (fp.mul RNE x14 x2)))))
(assert (fp.eq (fp.mul RNE (fp.neg (fp.add RNE x2 x7)) (fp.mul RNE (fp.sub RNE x8 x11) (fp.div RNE x4 x5))) (fp.add RNE (fp.add RNE (fp.add RNE x1 x12) (fp.mul RNE x5 x4)) (fp.div RNE (fp.mul RNE x13 x1) (fp.div RNE x2 x14)))))
(assert (fp.geq (fp.add RNE (fp.mul RNE (fp.mul RNE x12 x12) (fp.neg x16)) (fp.sub RNE (fp.add RNE x5 x3) (fp.div RNE x5 x14))) (fp.neg (fp.neg (fp.neg x1)))))
(assert (fp.eq (fp.neg (fp.add RNE (fp.div RNE x3 x11) (fp.div RNE x6 x14))) (fp.add RNE (fp.div RNE (fp.add RNE x9 x13) (fp.div RNE x12 x3)) (fp.mul RNE (fp.mul RNE x12 x2) (fp.mul RNE x12 x2)))))
(check-sat)