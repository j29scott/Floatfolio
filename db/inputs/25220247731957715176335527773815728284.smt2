(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(declare-const x1 (_ FloatingPoint 8 24))
(declare-const x2 (_ FloatingPoint 8 24))
(declare-const x3 (_ FloatingPoint 8 24))
(declare-const x4 (_ FloatingPoint 8 24))
(declare-const x5 (_ FloatingPoint 8 24))
(declare-const x6 (_ FloatingPoint 8 24))
(declare-const x7 (_ FloatingPoint 8 24))
(declare-const x8 (_ FloatingPoint 8 24))
(declare-const x9 (_ FloatingPoint 8 24))
(declare-const x10 (_ FloatingPoint 8 24))
(declare-const x11 (_ FloatingPoint 8 24))
(declare-const x12 (_ FloatingPoint 8 24))
(declare-const x13 (_ FloatingPoint 8 24))
(declare-const x14 (_ FloatingPoint 8 24))
(assert (fp.leq (fp.div RNE (fp.mul RNE (fp.add RNE x6 x14) (fp.add RNE x10 x6)) (fp.mul RNE (fp.div RNE x8 x1) (fp.neg x5))) (fp.add RNE (fp.add RNE (fp.add RNE x14 x3) (fp.add RNE x10 x9)) (fp.neg (fp.mul RNE x5 x1)))))
(assert (fp.eq (fp.neg (fp.sub RNE (fp.div RNE x14 x5) (fp.sub RNE x13 x0))) (fp.sub RNE (fp.div RNE (fp.mul RNE x13 x5) (fp.neg x11)) (fp.add RNE (fp.mul RNE x6 x10) (fp.neg x9)))))
(assert (fp.geq (fp.neg (fp.sub RNE (fp.mul RNE x14 x8) (fp.add RNE x4 x5))) (fp.add RNE (fp.neg (fp.neg x3)) (fp.div RNE (fp.add RNE x7 x8) (fp.div RNE x6 x5)))))
(assert (fp.leq (fp.sub RNE (fp.mul RNE (fp.neg x0) (fp.sub RNE x2 x5)) (fp.sub RNE (fp.add RNE x7 x5) (fp.div RNE x9 x6))) (fp.sub RNE (fp.neg (fp.add RNE x3 x10)) (fp.add RNE (fp.neg x13) (fp.mul RNE x4 x10)))))
(check-sat)