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
(assert (fp.eq (fp.mul RNE (fp.div RNE x8 x1) (fp.add RNE x2 x9)) (fp.add RNE (fp.div RNE x5 x9) (fp.sub RNE x0 x8))))
(assert (fp.leq (fp.add RNE (fp.div RNE x2 x6) (fp.add RNE x8 x1)) (fp.mul RNE (fp.mul RNE x6 x3) (fp.div RNE x3 x8))))
(assert (fp.leq (fp.neg (fp.mul RNE x5 x3)) (fp.sub RNE (fp.add RNE x6 x6) (fp.neg x5))))
(assert (fp.leq (fp.mul RNE (fp.add RNE x1 x4) (fp.add RNE x3 x1)) (fp.sub RNE (fp.neg x0) (fp.sub RNE x9 x4))))
(assert (fp.lt (fp.div RNE (fp.mul RNE x7 x0) (fp.add RNE x9 x1)) (fp.add RNE (fp.add RNE x6 x0) (fp.div RNE x8 x2))))
(check-sat)
