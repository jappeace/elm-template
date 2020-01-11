module main where

open import IO
open import Data.Unit using () renaming (⊤ to Unit)

main = run (putStrLn "Hello, Lummie!")