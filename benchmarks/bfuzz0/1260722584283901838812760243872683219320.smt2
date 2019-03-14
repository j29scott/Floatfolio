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
(assert (fp.lt (fp.sub RNE (fp.add RNE (fp.mul RNE x9 x2) (fp.add RNE x5 x1)) (fp.sub RNE (fp.mul RNE x6 x1) (fp.neg x1))) (fp.div RNE (fp.div RNE (fp.div RNE x8 x0) (fp.mul RNE x6 x0)) (fp.div RNE (fp.neg x7) (fp.div RNE x0 x2)))))
(assert (fp.eq (fp.div RNE (fp.neg (fp.neg x2)) (fp.neg (fp.div RNE x2 x7))) (fp.add RNE (fp.sub RNE (fp.sub RNE x9 x6) (fp.neg x0)) (fp.div RNE (fp.div RNE x3 x7) (fp.add RNE x8 x8)))))
(assert (fp.gt (fp.div RNE (fp.div RNE (fp.sub RNE x5 x11) (fp.neg x6)) (fp.add RNE (fp.neg x2) (fp.mul RNE x2 x6))) (fp.div RNE (fp.div RNE (fp.sub RNE x10 x7) (fp.mul RNE x2 x8)) (fp.sub RNE (fp.neg x7) (fp.add RNE x10 x5)))))
(assert (fp.geq (fp.div RNE (fp.sub RNE (fp.add RNE x0 x4) (fp.mul RNE x9 x6)) (fp.sub RNE (fp.sub RNE x0 x5) (fp.sub RNE x7 x7))) (fp.sub RNE (fp.add RNE (fp.mul RNE x1 x5) (fp.sub RNE x5 x0)) (fp.div RNE (fp.sub RNE x5 x4) (fp.neg x3)))))
(assert (fp.eq (fp.add RNE (fp.add RNE (fp.mul RNE x3 x9) (fp.mul RNE x8 x11)) (fp.neg (fp.mul RNE x8 x10))) (fp.div RNE (fp.mul RNE (fp.mul RNE x9 x3) (fp.neg x6)) (fp.add RNE (fp.neg x7) (fp.add RNE x10 x11)))))
(check-sat)
