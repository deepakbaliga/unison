{-# LANGUAGE TemplateHaskell #-}

module Unison.Syntax.Kind where
import Data.Aeson.TH

data Kind = Star | Constraint | Arrow Kind Kind deriving (Eq,Ord,Read,Show)

deriveJSON defaultOptions ''Kind
