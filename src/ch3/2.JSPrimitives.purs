module JSPrimitives where

import Prelude

import Effect (Effect)
import Effect.Console (log)

-- Boolean
t :: Boolean
t = true

f :: Boolean
f = false

-- Char
ch :: Char
ch = 'a'

unicodeCh :: Char
unicodeCh = '\x00E9'

-- String
s :: String
s = "This is a multi-line string\nwith embedded newlines"

s2 :: String
s2 = "This is a multi-line string with continuations\
    \ at the end of lines"

s3 :: String    
s3 = """
This is a multi-line string that can contain quotes "" but \n will not be a newline
"""

unicodeStr :: String
unicodeStr = "This is a unicode character: \x00E9"

-- Number
n :: Number
n = 1.0

smallestNumber :: Number
smallestNumber = (-5e-324)

largestNumber :: Number
largestNumber = 1.7976931348623157e+308

main :: Effect Unit
main = log "JSPrimitives"