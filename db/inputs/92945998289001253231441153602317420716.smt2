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
(assert (fp.eq (fp.div RNE (fp.div RNE x0 x6) (fp.mul RNE x5 x9)) (fp.neg (fp.div RNE x8 x5))))
(assert (fp.leq (fp.div RNE (fp.sub RNE x13 x13) (fp.sub RNE x2 x8)) (fp.sub RNE (fp.sub RNE x3 x5) (fp.add RNE x8 x6))))
(assert (fp.leq (fp.sub RNE (fp.neg x7) (fp.sub RNE x0 x7)) (fp.sub RNE (fp.mul RNE x8 x0) (fp.sub RNE x1 x6))))
(assert (fp.leq (fp.add RNE (fp.sub RNE x9 x2) (fp.sub RNE x13 x9)) (fp.div RNE (fp.neg x9) (fp.sub RNE x7 x13))))
(assert (fp.gt (fp.div RNE (fp.neg x1) (fp.mul RNE x11 x12)) (fp.sub RNE (fp.mul RNE x0 x5) (fp.div RNE x11 x10))))
(assert (fp.gt (fp.neg (fp.div RNE x3 x4)) (fp.add RNE (fp.div RNE x6 x1) (fp.div RNE x9 x6))))
(check-sat)
