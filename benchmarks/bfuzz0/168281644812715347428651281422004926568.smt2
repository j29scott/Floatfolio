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
(assert (fp.eq (fp.div RNE (fp.neg x9) (fp.add RNE x2 x1)) (fp.div RNE (fp.add RNE x9 x9) (fp.add RNE x1 x6))))
(assert (fp.leq (fp.add RNE (fp.mul RNE x5 x10) (fp.div RNE x2 x0)) (fp.sub RNE (fp.add RNE x10 x6) (fp.add RNE x10 x3))))
(assert (fp.lt (fp.neg (fp.sub RNE x7 x7)) (fp.div RNE (fp.neg x10) (fp.mul RNE x3 x6))))
(assert (fp.geq (fp.add RNE (fp.add RNE x0 x6) (fp.neg x2)) (fp.add RNE (fp.div RNE x2 x8) (fp.neg x6))))
(assert (fp.eq (fp.mul RNE (fp.neg x7) (fp.add RNE x6 x1)) (fp.neg (fp.div RNE x2 x4))))
(check-sat)
