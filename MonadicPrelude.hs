{-# LANGUAGE UnicodeSyntax #-}
module MonadicPrelude where

mhead :: [a] -> Maybe a
mhead []    = Nothing
mhead (x:_) = Just x
