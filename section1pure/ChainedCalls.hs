module ChainedCalls where

doubleOddElements = map f
  where
    f x
      | even x    = x
      | otherwise = 2*x

times10Elements = map (10*)

main = do
  print $ doubleOddElements [0 .. 8]
  let aList = [0..5]
  let newList = times10Elements $ doubleOddElements aList
  print newList
  let newList2 = (times10Elements . doubleOddElements) aList
  print newList2
