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
(assert (fp.eq (fp.mul RNE (fp.mul RNE x5 x11) (fp.div RNE x7 x11)) (fp.add RNE (fp.mul RNE x7 x6) (fp.sub RNE x8 x1))))
(assert (fp.leq (fp.div RNE (fp.mul RNE x10 x1) (fp.sub RNE x11 x10)) (fp.sub RNE (fp.div RNE x9 x9) (fp.div RNE x3 x2))))
(assert (fp.leq (fp.mul RNE (fp.div RNE x9 x5) (fp.sub RNE x11 x8)) (fp.div RNE (fp.sub RNE x6 x2) (fp.mul RNE x5 x7))))
(assert (fp.lt (fp.neg (fp.div RNE x5 x4)) (fp.div RNE (fp.mul RNE x9 x11) (fp.add RNE x9 x10))))
(assert (fp.geq (fp.div RNE (fp.sub RNE x9 x5) (fp.neg x2)) (fp.add RNE (fp.mul RNE x9 x4) (fp.add RNE x4 x10))))
(assert (fp.lt (fp.neg (fp.neg x0)) (fp.add RNE (fp.add RNE x5 x11) (fp.neg x3))))
(assert (fp.gt (fp.mul RNE (fp.add RNE x11 x11) (fp.neg x11)) (fp.div RNE (fp.mul RNE x7 x6) (fp.neg x11))))
(check-sat)
