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
(assert (fp.eq (fp.neg (fp.neg (fp.mul RNE x17 x13))) (fp.mul RNE (fp.add RNE (fp.neg x18) (fp.sub RNE x17 x19)) (fp.add RNE (fp.mul RNE x0 x3) (fp.mul RNE x17 x13)))))
(assert (fp.eq (fp.sub RNE (fp.neg (fp.mul RNE x21 x22)) (fp.mul RNE (fp.add RNE x1 x10) (fp.neg x10))) (fp.sub RNE (fp.mul RNE (fp.mul RNE x1 x13) (fp.mul RNE x15 x23)) (fp.mul RNE (fp.neg x6) (fp.add RNE x23 x18)))))
(assert (fp.gt (fp.mul RNE (fp.sub RNE (fp.div RNE x17 x3) (fp.sub RNE x14 x19)) (fp.add RNE (fp.mul RNE x9 x20) (fp.add RNE x21 x12))) (fp.sub RNE (fp.sub RNE (fp.mul RNE x6 x1) (fp.sub RNE x10 x2)) (fp.sub RNE (fp.add RNE x3 x10) (fp.neg x9)))))
(assert (fp.lt (fp.sub RNE (fp.sub RNE (fp.mul RNE x10 x23) (fp.neg x12)) (fp.sub RNE (fp.add RNE x18 x15) (fp.sub RNE x5 x17))) (fp.sub RNE (fp.add RNE (fp.add RNE x3 x19) (fp.div RNE x6 x1)) (fp.add RNE (fp.div RNE x16 x0) (fp.mul RNE x17 x20)))))
(assert (fp.eq (fp.sub RNE (fp.div RNE (fp.add RNE x16 x4) (fp.add RNE x12 x10)) (fp.div RNE (fp.sub RNE x1 x3) (fp.neg x15))) (fp.add RNE (fp.add RNE (fp.add RNE x23 x14) (fp.div RNE x23 x3)) (fp.div RNE (fp.mul RNE x18 x0) (fp.add RNE x19 x0)))))
(assert (fp.eq (fp.sub RNE (fp.mul RNE (fp.div RNE x5 x20) (fp.sub RNE x1 x19)) (fp.sub RNE (fp.mul RNE x13 x20) (fp.div RNE x14 x20))) (fp.neg (fp.div RNE (fp.div RNE x2 x24) (fp.sub RNE x6 x6)))))
(assert (fp.eq (fp.add RNE (fp.div RNE (fp.neg x8) (fp.add RNE x16 x6)) (fp.mul RNE (fp.div RNE x4 x3) (fp.mul RNE x10 x23))) (fp.neg (fp.add RNE (fp.mul RNE x15 x3) (fp.sub RNE x7 x19)))))
(check-sat)