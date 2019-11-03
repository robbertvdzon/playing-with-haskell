
module Module1 (programmingLanguage, nameDo, printName) where


nameDo :: IO (String)
nameDo = do putStr "What is your first name? "
            first <- getLine
            return first

printName :: String -> IO ()
printName (name) = putStrLn name

programmingLanguage :: String -> String
programmingLanguage "Java" = "Good"
programmingLanguage "Haskell" = "Better"
programmingLanguage other = "Hmm"

