-- chapterExercises.hs
module ChapterExercises where

isPalindrome :: (Eq a) => [a] -> Bool
isPalindrome xs = xs == reverse xs

myAbs :: (Ord a, Num a) => a -> a
myAbs x = if x > 0 then x else negate x

f :: (a, b) -> (c, d) -> ((b, d), (a, c))
f x y = ((snd x, snd y), (fst x, fst y))

x = (+)

incrementLength xs = w `x` 1
        where w = length xs

myId x = x

myHead (x:xs) = x

myFirst (a, b) = a
