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
(assert (fp.geq (fp.mul RNE (fp.mul RNE x4 x9) (fp.div RNE x4 x7)) (fp.mul RNE (fp.add RNE x1 x6) (fp.neg x3))))
(assert (fp.eq (fp.mul RNE (fp.mul RNE x10 x2) (fp.mul RNE x6 x6)) (fp.sub RNE (fp.neg x7) (fp.mul RNE x3 x1))))
(assert (fp.eq (fp.sub RNE (fp.mul RNE x8 x5) (fp.sub RNE x0 x7)) (fp.div RNE (fp.div RNE x5 x2) (fp.add RNE x4 x0))))
(assert (fp.lt (fp.sub RNE (fp.neg x1) (fp.sub RNE x7 x7)) (fp.div RNE (fp.mul RNE x5 x8) (fp.sub RNE x0 x7))))
(assert (fp.gt (fp.div RNE (fp.div RNE x10 x1) (fp.sub RNE x5 x8)) (fp.neg (fp.mul RNE x9 x2))))
(check-sat)