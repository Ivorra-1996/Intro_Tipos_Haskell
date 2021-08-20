

-- 1



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