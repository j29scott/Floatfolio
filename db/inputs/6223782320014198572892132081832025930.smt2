(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(declare-const x1 (_ FloatingPoint 8 24))
(declare-const x2 (_ FloatingPoint 8 24))
(declare-const x3 (_ FloatingPoint 8 24))
(declare-const x4 (_ FloatingPoint 8 24))
(declare-const x5 (_ FloatingPoint 8 24))
(declare-const x6 (_ FloatingPoint 8 24))
(declare-const x7 (_ FloatingPoint 8 24))
(assert (fp.leq (fp.sub RNE (fp.neg x1) (fp.add RNE x7 x1)) (fp.sub RNE (fp.div RNE x7 x4) (fp.neg x7))))
(assert (fp.eq (fp.neg (fp.sub RNE x6 x6)) (fp.div RNE (fp.mul RNE x0 x5) (fp.neg x3))))
(assert (fp.eq (fp.div RNE (fp.mul RNE x5 x0) (fp.div RNE x7 x2)) (fp.mul RNE (fp.mul RNE x0 x0) (fp.div RNE x1 x7))))
(assert (fp.leq (fp.mul RNE (fp.div RNE x5 x2) (fp.neg x0)) (fp.neg (fp.neg x0))))
(assert (fp.gt (fp.mul RNE (fp.div RNE x1 x3) (fp.sub RNE x6 x1)) (fp.mul RNE (fp.neg x2) (fp.add RNE x2 x0))))
(assert (fp.gt (fp.sub RNE (fp.neg x2) (fp.sub RNE x6 x0)) (fp.sub RNE (fp.sub RNE x4 x4) (fp.sub RNE x6 x7))))
(assert (fp.lt (fp.mul RNE (fp.sub RNE x5 x2) (fp.sub RNE x7 x2)) (fp.div RNE (fp.mul RNE x0 x6) (fp.neg x6))))
(check-sat)
