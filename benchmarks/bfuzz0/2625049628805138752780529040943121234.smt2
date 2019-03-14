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
(assert (fp.lt (fp.add RNE (fp.mul RNE (fp.neg x8) (fp.mul RNE x1 x3)) (fp.div RNE (fp.neg x8) (fp.mul RNE x6 x4))) (fp.sub RNE (fp.neg (fp.div RNE x7 x8)) (fp.add RNE (fp.sub RNE x4 x8) (fp.sub RNE x0 x7)))))
(assert (fp.lt (fp.add RNE (fp.mul RNE (fp.mul RNE x4 x7) (fp.div RNE x0 x5)) (fp.div RNE (fp.mul RNE x4 x1) (fp.div RNE x0 x3))) (fp.add RNE (fp.sub RNE (fp.div RNE x6 x6) (fp.div RNE x7 x5)) (fp.add RNE (fp.div RNE x7 x4) (fp.add RNE x6 x1)))))
(assert (fp.geq (fp.mul RNE (fp.mul RNE (fp.div RNE x1 x1) (fp.div RNE x8 x1)) (fp.add RNE (fp.mul RNE x1 x5) (fp.neg x0))) (fp.add RNE (fp.add RNE (fp.sub RNE x1 x0) (fp.div RNE x4 x4)) (fp.div RNE (fp.mul RNE x5 x3) (fp.mul RNE x7 x1)))))
(assert (fp.eq (fp.add RNE (fp.sub RNE (fp.sub RNE x7 x4) (fp.sub RNE x8 x4)) (fp.div RNE (fp.add RNE x1 x8) (fp.mul RNE x8 x0))) (fp.mul RNE (fp.neg (fp.neg x8)) (fp.div RNE (fp.mul RNE x2 x5) (fp.neg x4)))))
(check-sat)
