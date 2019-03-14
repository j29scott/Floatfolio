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
(assert (fp.geq (fp.add RNE (fp.mul RNE (fp.mul RNE x6 x11) (fp.sub RNE x12 x7)) (fp.sub RNE (fp.div RNE x6 x8) (fp.sub RNE x3 x12))) (fp.add RNE (fp.mul RNE (fp.mul RNE x4 x0) (fp.div RNE x0 x9)) (fp.mul RNE (fp.add RNE x4 x4) (fp.neg x6)))))
(assert (fp.lt (fp.mul RNE (fp.sub RNE (fp.sub RNE x10 x11) (fp.add RNE x5 x2)) (fp.add RNE (fp.sub RNE x2 x5) (fp.mul RNE x12 x9))) (fp.neg (fp.add RNE (fp.div RNE x2 x8) (fp.add RNE x11 x0)))))
(assert (fp.leq (fp.add RNE (fp.mul RNE (fp.sub RNE x1 x4) (fp.div RNE x6 x3)) (fp.add RNE (fp.add RNE x5 x11) (fp.div RNE x2 x5))) (fp.add RNE (fp.neg (fp.neg x9)) (fp.sub RNE (fp.neg x10) (fp.add RNE x5 x6)))))
(assert (fp.gt (fp.sub RNE (fp.mul RNE (fp.neg x3) (fp.sub RNE x12 x6)) (fp.div RNE (fp.div RNE x7 x1) (fp.add RNE x1 x6))) (fp.mul RNE (fp.div RNE (fp.sub RNE x11 x1) (fp.sub RNE x1 x1)) (fp.div RNE (fp.sub RNE x0 x6) (fp.neg x4)))))
(assert (fp.eq (fp.mul RNE (fp.mul RNE (fp.div RNE x3 x4) (fp.sub RNE x0 x6)) (fp.div RNE (fp.mul RNE x12 x11) (fp.neg x1))) (fp.mul RNE (fp.sub RNE (fp.neg x11) (fp.neg x7)) (fp.mul RNE (fp.sub RNE x3 x3) (fp.add RNE x8 x8)))))
(check-sat)
