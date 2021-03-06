import Task1_1
import Task1_2

import Task2_1
import Task2_2

import Task3_1
import Task3_2
import Task3_3

import Task6

main = do 
  putStr "************\n"
  putStr "Task1_2 :"

  putStr "\nGCD (gcd) tests:\n"
  putStr "gcd( -0, 1) = "; print $ Task1_2.gcd  (-0) (1)
  putStr "gcd( 0, 1)  = "; print $ Task1_2.gcd  (0) (1)
  putStr "gcd( 1, 0)  = "; print $ Task1_2.gcd  (1) (0)
  --putStr "gcd( 0, -1) = "; print $ Task1_2.gcd  (1) (-1)
  putStr "gcd( 10, 0)  = ";  print $ Task1_2.gcd  (10) (0)
  putStr "gcd( 11, 15)  = "; print $ Task1_2.gcd  (11) (15)
  putStr "gcd( 13, 39)  = "; print $ Task1_2.gcd  (13) (39)

  putStr "\nPrime_Numbers (isPrime) tests:\n"
  putStr "isPrime(1) = "; print $ Task1_2.isPrime  (1)
  putStr "isPrime(2) = "; print $ Task1_2.isPrime  (2)
  putStr "isPrime(3) = "; print $ Task1_2.isPrime  (3)
  putStr "isPrime(4) = "; print $ Task1_2.isPrime  (4)
  putStr "isPrime(5) = "; print $ Task1_2.isPrime  (5)
  putStr "isPrime(6) = "; print $ Task1_2.isPrime  (6)
  putStr "isPrime(7) = "; print $ Task1_2.isPrime  (7)
  putStr "isPrime(8) = "; print $ Task1_2.isPrime  (8)
  putStr "isPrime(9) = "; print $ Task1_2.isPrime  (9)
  putStr "isPrime(10) = "; print $ Task1_2.isPrime  (10)
  putStr "isPrime(11) = "; print $ Task1_2.isPrime  (11)
  putStr "isPrime(12) = "; print $ Task1_2.isPrime  (12)
  putStr "isPrime(13) = "; print $ Task1_2.isPrime  (13)
  putStr "isPrime(14) = "; print $ Task1_2.isPrime  (14)
  putStr "isPrime(15) = "; print $ Task1_2.isPrime  (15)
  putStr "isPrime(16) = "; print $ Task1_2.isPrime  (16)
  putStr "isPrime(17) = "; print $ Task1_2.isPrime  (17)


  putStr "\nGAUSS (shapeArea) tests:\n"
  putStr "(2, 4), (3, -8), (1, 2) = ";                print $ Task1_2.shapeArea  [(2, 4), (3, -8), (1, 2)]
  putStr "it should be equal to 7\n"
  putStr "(3, 4), (5, 11), (12, 8), (9,5), (5,6) = "; print $ Task1_2.shapeArea  [(3, 4), (5, 11), (12, 8), (9, 5), (5, 6)]
  putStr "it should be equal to 30\n"


  putStr "\nPower (pow) tests:\n"
  putStr "pow 0 1 = "; print $ Task1_2.pow (0) (1)
  putStr "pow 2 1 = "; print $ Task1_2.pow (2) (1)
  putStr "pow 2 2 = "; print $ Task1_2.pow (2) (2)
  putStr "pow 2 3 = "; print $ Task1_2.pow (2) (3)
  putStr "pow 2 4 = "; print $ Task1_2.pow (2) (4)
  putStr "pow 2 5 = "; print $ Task1_2.pow (2) (5)


  putStr "\ndoesSquareBetweenExist (doesSquareBetweenExist) tests:\n"
  putStr "doesSquareBetweenExist 0 0 = "; print $ Task1_2.doesSquareBetweenExist 0 0
  putStr "doesSquareBetweenExist 1 0 = "; print $ Task1_2.doesSquareBetweenExist 1 0
  putStr "doesSquareBetweenExist 0 1 = "; print $ Task1_2.doesSquareBetweenExist 0 1
  putStr "doesSquareBetweenExist 0 2 = "; print $ Task1_2.doesSquareBetweenExist 0 2
  putStr "doesSquareBetweenExist 2 4 = "; print $ Task1_2.doesSquareBetweenExist 2 4
  putStr "doesSquareBetweenExist 2 5 = "; print $ Task1_2.doesSquareBetweenExist 2 5
  putStr "doesSquareBetweenExist 4 4 = "; print $ Task1_2.doesSquareBetweenExist 4 4
  putStr "doesSquareBetweenExist 8 9 = "; print $ Task1_2.doesSquareBetweenExist 8 9
  putStr "doesSquareBetweenExist 9 11 = "; print $ Task1_2.doesSquareBetweenExist 9 11
  putStr "doesSquareBetweenExist 3 2 = "; print $ Task1_2.doesSquareBetweenExist 3 2
  putStr "doesSquareBetweenExist 2 3 = "; print $ Task1_2.doesSquareBetweenExist 2 3
  putStr "doesSquareBetweenExist 3 4 = "; print $ Task1_2.doesSquareBetweenExist 3 4
  putStr "doesSquareBetweenExist 5 6 = "; print $ Task1_2.doesSquareBetweenExist 5 6
  putStr "doesSquareBetweenExist 5 7 = "; print $ Task1_2.doesSquareBetweenExist 5 7
  putStr "doesSquareBetweenExist 5 8 = "; print $ Task1_2.doesSquareBetweenExist 5 8
  putStr "doesSquareBetweenExist 7 8 = "; print $ Task1_2.doesSquareBetweenExist 7 8
  
  
  putStr "************\n"
  putStr "Task2_2 :\n"
  putStr "test Task2_2.map\n"
  let listik = [1, 2, 3, 4, 5] 
  putStr " map (+1) [1,2,3,4,5] :"
  print $ Task2_2.map (+ 1) listik
  putStr "END $ map add listik"
  
  putStr "************\n"
  putStr "Task3_1 :\n"

  let weirdZero = Zero
  putStr "show weirdNumb = Zero\n"
  print $ weirdZero

  let weirdSuccZero = Succ Zero
  putStr "show weirdSuccZero\n"
  print $ weirdSuccZero
  --print $ Task3_1.simplify weirdSuccZero

  let weirdPredSuccZero = Pred $ Succ Zero
  putStr "show weirdPredSuccZero\n"
  print $ weirdPredSuccZero
  putStr "simplify weirdPredSuccZero\n"
  print $ Task3_1.simplify weirdPredSuccZero

  putStr "weirdZero == weirdPredSuccZero\n"
  print $ (weirdZero == weirdPredSuccZero)

  -- ************************************* (qoutRem tests below)

  let kek  = Succ $ Succ $ Succ $ Succ $ Succ Zero
  let kek' = Succ $ Succ $ Succ Zero

  putStr "quotRem 3 5 = \n" 
  print $ quotRem kek' kek

  putStr "quotRem 5 3 = \n" 
  print $ quotRem kek kek'

  putStr "quotRem -5 -3 = \n" 
  print $ quotRem (negate kek) (negate kek')

  putStr "quotRem -5 3 = \n" 
  print $ quotRem (negate kek) kek'

  putStr "quotRem 5 -3 = \n" 
  print $ quotRem kek (negate kek')
