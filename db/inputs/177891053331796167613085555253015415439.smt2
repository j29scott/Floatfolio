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
(declare-const x15 (_ FloatingPoint 8 24))
(assert (fp.eq (fp.neg (fp.div RNE (fp.sub RNE x5 x5) (fp.neg x13))) (fp.sub RNE (fp.mul RNE (fp.add RNE x4 x8) (fp.sub RNE x15 x7)) (fp.add RNE (fp.div RNE x7 x5) (fp.add RNE x4 x3)))))
(assert (fp.geq (fp.sub RNE (fp.add RNE (fp.sub RNE x4 x3) (fp.mul RNE x14 x5)) (fp.div RNE (fp.div RNE x13 x11) (fp.sub RNE x4 x12))) (fp.div RNE (fp.mul RNE (fp.div RNE x0 x11) (fp.sub RNE x15 x0)) (fp.neg (fp.neg x7)))))
(assert (fp.gt (fp.sub RNE (fp.div RNE (fp.div RNE x0 x11) (fp.sub RNE x8 x11)) (fp.neg (fp.sub RNE x14 x4))) (fp.sub RNE (fp.div RNE (fp.mul RNE x12 x12) (fp.div RNE x9 x1)) (fp.mul RNE (fp.div RNE x4 x10) (fp.neg x6)))))
(check-sat)