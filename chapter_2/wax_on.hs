module WaxOn where

waxOn = x * 5
    where z = 7
          y = z + 8
          x = y * y

triple x = x * 3

waxOff x = triple x * triple x
