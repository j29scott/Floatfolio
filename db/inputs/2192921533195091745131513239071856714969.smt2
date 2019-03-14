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
(assert (fp.leq (fp.add RNE (fp.add RNE x0 x0) (fp.mul RNE x8 x3)) (fp.add RNE (fp.neg x8) (fp.div RNE x0 x5))))
(assert (fp.leq (fp.sub RNE (fp.mul RNE x7 x10) (fp.sub RNE x6 x10)) (fp.mul RNE (fp.neg x7) (fp.div RNE x6 x3))))
(assert (fp.eq (fp.sub RNE (fp.mul RNE x3 x0) (fp.mul RNE x3 x3)) (fp.div RNE (fp.sub RNE x1 x6) (fp.neg x7))))
(assert (fp.lt (fp.div RNE (fp.div RNE x9 x11) (fp.add RNE x7 x9)) (fp.div RNE (fp.mul RNE x1 x7) (fp.add RNE x0 x4))))
(assert (fp.geq (fp.div RNE (fp.sub RNE x9 x2) (fp.div RNE x11 x1)) (fp.div RNE (fp.mul RNE x0 x3) (fp.div RNE x8 x11))))
(assert (fp.leq (fp.mul RNE (fp.sub RNE x2 x0) (fp.sub RNE x0 x6)) (fp.div RNE (fp.add RNE x5 x11) (fp.add RNE x8 x6))))
(check-sat)
