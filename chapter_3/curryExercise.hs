-- curryExercise.hs
module CurryExercise where

addBang x = x ++ "!"

getFifthLetter x = x !! 4

dropFirstNineLetters x = drop 9 x

thirdLetter :: String -> Char
thirdLetter x = x !! 2

letterIndex :: Int -> Char
letterIndex x = "Curry is awesome!" !! x

rvrs x = drop 9 x ++ take 4 (drop 5 x) ++ take 5 x
