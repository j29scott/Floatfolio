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
(declare-const x14 (_ FloatingPoint 11 53))
(declare-const x15 (_ FloatingPoint 11 53))
(declare-const x16 (_ FloatingPoint 11 53))
(declare-const x17 (_ FloatingPoint 11 53))
(declare-const x18 (_ FloatingPoint 11 53))
(declare-const x19 (_ FloatingPoint 11 53))
(declare-const x20 (_ FloatingPoint 11 53))
(declare-const x21 (_ FloatingPoint 11 53))
(declare-const x22 (_ FloatingPoint 11 53))
(declare-const x23 (_ FloatingPoint 11 53))
(declare-const x24 (_ FloatingPoint 11 53))
(declare-const x25 (_ FloatingPoint 11 53))
(assert (fp.lt (fp.neg (fp.mul RNE (fp.div RNE x9 x16) (fp.div RNE x9 x5))) (fp.sub RNE (fp.div RNE (fp.neg x2) (fp.mul RNE x21 x20)) (fp.neg (fp.mul RNE x2 x16)))))
(assert (fp.eq (fp.add RNE (fp.mul RNE (fp.neg x22) (fp.add RNE x3 x18)) (fp.div RNE (fp.div RNE x25 x1) (fp.add RNE x24 x13))) (fp.neg (fp.sub RNE (fp.div RNE x5 x23) (fp.div RNE x0 x23)))))
(assert (fp.gt (fp.div RNE (fp.mul RNE (fp.div RNE x9 x14) (fp.div RNE x13 x11)) (fp.add RNE (fp.neg x7) (fp.add RNE x11 x19))) (fp.add RNE (fp.mul RNE (fp.mul RNE x23 x0) (fp.sub RNE x17 x12)) (fp.div RNE (fp.add RNE x2 x6) (fp.neg x18)))))
(check-sat)
