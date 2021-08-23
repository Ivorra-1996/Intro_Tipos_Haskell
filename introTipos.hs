

-- 1 prodInt
type R2 = (Float,Float)
prodInt :: R2 -> R2 -> Float
prodInt (a1,b1) (a2,b2) = (a1 * b1) + (a2 * b2)

-- 2 todoMenor
todoMenor :: R2 -> R2 -> Bool 
todoMenor (x1,y1) (x2,y2) = x1 < x2 && y1 < y2

-- 3 distanciaPuntos

distanciaPuntos :: R2 -> R2 -> Float
distanciaPuntos v1 v2 = sqrt(diferencia v1 v2)
  where diferencia (x1,y1) (x2,y2) = (x1 - x2) + (y1 - y2) 

-- 4 Sumas Terna

sumaTerma :: Num a => (a, a, a) -> a
sumaTerma (x,y,z)= x + y + z

-- 5
espar :: Integral a => a -> a
espar x = mod x 2  
posicPrimerPar :: (Integral a1, Integral a2, Integral a3, Num p) => (a1, a2, a3) -> p
posicPrimerPar(x,y,z )| espar x  == 0 = 0
                      | espar y == 0 = 1
                      | espar z == 0 = 2
                      | otherwise  = 4

-- 6
crearPar :: a -> b -> (a, b)
crearPar a b= (a,b)

-- 7 
invertir :: (b, a) -> (a, b)
invertir (a,b) = (b,a)