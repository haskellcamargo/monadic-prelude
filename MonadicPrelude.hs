{-# LANGUAGE UnicodeSyntax #-}
module MonadicPrelude (mhead) where

mhead :: [a] -> Maybe a
mhead []    = Nothing
mhead (x:_) = Just x
