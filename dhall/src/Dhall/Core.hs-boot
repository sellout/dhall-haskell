module Dhall.Core where

data Universe

data Var

data Expr s a

data Import

denote :: Expr s a -> Expr t a
