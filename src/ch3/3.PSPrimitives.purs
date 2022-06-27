module PSPrimitives where

import Prelude
import Effect (Effect)
import Effect.Console (log)

-- Integers
i :: Int
i = 42

i2 :: Int
i2 = 1 + 4

smallestInt :: Int
smallestInt = (-2147483648)

largestInt :: Int
largestInt = 2147483647

-- Arrays
mta :: Array Number
mta = []

a :: Array Int
a = [1, 2, 3]

a2 :: Array String
a2 = ["abc", "def"]

a3 :: Array (Array Int)
a3 = [ [1, 2, 3], [4, 5], [6, 7, 8, 9] ]

-- Records
r :: { firstName :: String, lastName :: String }
r = { firstName: "Jeff", lastName: "Gonzalez" }

type Person = 
    { name :: String
    , age :: Int
    }

r2 :: Person
r2 = { name: "Jeff Gonzalez", age: 44 }

type Nested = 
    { val :: Int
    , rec :: 
        { val2 :: Int
        , name :: String
        }
    }

main :: Effect Unit
main = log "PSPrimitives"