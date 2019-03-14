(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(declare-const x1 (_ FloatingPoint 11 53))
(declare-const x2 (_ FloatingPoint 11 53))
(declare-const x3 (_ FloatingPoint 11 53))
(declare-const x4 (_ FloatingPoint 11 53))
(declare-const x5 (_ FloatingPoint 11 53))
(declare-const x6 (_ FloatingPoint 11 53))
(declare-const x7 (_ FloatingPoint 11 53))
(assert (fp.eq (fp.div RNE (fp.sub RNE x3 x7) (fp.div RNE x6 x7)) (fp.neg (fp.div RNE x7 x7))))
(assert (fp.leq (fp.neg (fp.mul RNE x4 x0)) (fp.sub RNE (fp.div RNE x3 x7) (fp.div RNE x0 x4))))
(assert (fp.lt (fp.div RNE (fp.sub RNE x0 x1) (fp.sub RNE x4 x3)) (fp.sub RNE (fp.neg x4) (fp.add RNE x5 x0))))
(assert (fp.eq (fp.mul RNE (fp.neg x3) (fp.add RNE x5 x3)) (fp.neg (fp.div RNE x4 x2))))
(assert (fp.gt (fp.mul RNE (fp.div RNE x4 x2) (fp.div RNE x1 x2)) (fp.mul RNE (fp.sub RNE x1 x2) (fp.mul RNE x0 x1))))
(check-sat)
