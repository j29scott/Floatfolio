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
(assert (fp.lt (fp.mul RNE (fp.mul RNE x2 x3) (fp.neg x8)) (fp.div RNE (fp.sub RNE x5 x1) (fp.div RNE x7 x2))))
(assert (fp.eq (fp.mul RNE (fp.sub RNE x4 x5) (fp.sub RNE x7 x0)) (fp.mul RNE (fp.div RNE x1 x7) (fp.sub RNE x1 x1))))
(assert (fp.leq (fp.add RNE (fp.sub RNE x5 x3) (fp.div RNE x4 x8)) (fp.div RNE (fp.sub RNE x4 x7) (fp.mul RNE x2 x5))))
(assert (fp.eq (fp.div RNE (fp.sub RNE x3 x5) (fp.div RNE x7 x5)) (fp.mul RNE (fp.sub RNE x0 x8) (fp.mul RNE x8 x3))))
(check-sat)