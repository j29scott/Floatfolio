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
(assert (fp.lt (fp.sub RNE (fp.sub RNE x2 x11) (fp.sub RNE x9 x1)) (fp.mul RNE (fp.sub RNE x1 x4) (fp.div RNE x2 x8))))
(assert (fp.eq (fp.mul RNE (fp.div RNE x5 x1) (fp.sub RNE x11 x4)) (fp.neg (fp.neg x11))))
(assert (fp.leq (fp.neg (fp.div RNE x10 x11)) (fp.mul RNE (fp.neg x2) (fp.div RNE x7 x9))))
(assert (fp.eq (fp.mul RNE (fp.sub RNE x6 x3) (fp.sub RNE x2 x2)) (fp.neg (fp.div RNE x7 x11))))
(assert (fp.geq (fp.add RNE (fp.neg x11) (fp.neg x4)) (fp.mul RNE (fp.add RNE x7 x10) (fp.div RNE x5 x6))))
(check-sat)