module Main where
import System.IO
import System.Random

-- |This is the main function
main :: IO()
main = do 
	hSetBuffering stdout NoBuffering
	putStr "Enter the MadLib number you want to do (1-5): "
	choice <- getLine
	if (choice == "1")
		then do
			madLibs1
		else if(choice == "2") 
			then do
				madLibs2
			else if(choice == "3")
				then do
					madLibs3
				else if(choice == "4")
					then do
						madLibs4
					else do
						madLibs5

madLibs1 = do
	putStrLn "Pen Pals"
	putStr "Name: "
	name1 <- getLine
	putStr "Adjective: "
	adjective1 <- getLine
	putStr "Noun: "
	noun1 <- getLine
	putStr "-ing verb: "
	ingverb1 <- getLine
	putStr "-ing verb: "
	ingverb2 <- getLine
	putStr "Noun: "
	noun2 <- getLine
	putStr "Verb: "
	verb1 <- getLine
	putStr "Day of the week: "
	dayoftheweek1 <- getLine
	putStr "Past tense verb: "
	pasttenseverb1 <- getLine
	putStr "Verb: "
	verb2 <- getLine
	putStr "Noun: "
	noun3 <- getLine
	putStr "Adjective: "
	adjective2 <- getLine
	putStr "Noun: "
	noun4 <- getLine
	putStr "Verb: "
	verb3 <- getLine
	putStr "Noun: "
	noun5 <- getLine
	putStr "Adjective: "
	adjective3 <- getLine
	putStr "Adjective: "
	adjective4 <- getLine
	putStr "Type of Room: "
	typeofroom1 <- getLine
	putStr "Animal: "
	animal1 <- getLine
	putStr "Noun: "
	noun6 <- getLine
	putStr "Liquid: "
	liquid1 <- getLine
	putStr "Food: "
	food1 <- getLine
	putStr "Adjective: "
	adjective5 <- getLine
	putStr "Your Name: "
	yourname1 <- getLine
	putStrLn ("Dear " ++ name1 ++ ",")
	putStrLn ("\tThis " ++ adjective1 ++ " " ++ noun1 ++ " is just the worst! It keeps "++ ingverb1 ++ " and " ++ ingverb2 ++" at the "++ noun2++ " all night long. It’s nearly impossible for me to "++ verb1++" anymore! Last "++ dayoftheweek1++ ", it "++ pasttenseverb1 ++" so loud that I had to "++verb2++" a "++noun3++" over and over again. Tomorrow, could I please borrow your "++adjective2++" "++noun4 ++	" so I can finally "++verb3++" this "++noun5++"?  Thanks!")
	putStrLn ("\tOn another note, we need to have dinner together again sometime soon.  I found this "++adjective3++" restaurant down the street called the "++adjective4++" "++typeofroom1++". Their smoked "++animal1++" with mashed "++noun6++" and "++liquid1++"-covered "++food1++" is truly "++adjective5++".")
	putStrLn "Love,"
	putStrLn yourname1

madLibs2 = do
	putStrLn "MadLibs2"

madLibs3 = do
	putStrLn "MadLibs3"

madLibs4 = do
	putStrLn "MadLibs4"

madLibs5 = do
	putStrLn "Looking for Love"
	putStr "Adjective: "
	adjective1 <- getLine
	putStr "Occupation: "
	occupation1 <- getLine
	putStrLn "MadLibs5"