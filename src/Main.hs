module Main where
import System.IO
import System.Random

-- |This is the main function
main :: IO()
main = do
	hSetBuffering stdout NoBuffering
	putStr "Give me a noun: "
	name <- getLine
	putStrLn (name)
