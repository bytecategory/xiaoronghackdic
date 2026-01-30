import Data.Char (ord, chr)
sub_401B70 :: String -> String 
sub_401B70 i = map sub_420016 i
sub_420016 :: Char -> Char
sub_420016 string =
    if v5 `mod` 2 == 1  
       then if v5 `mod` 3 /= 0  
            then chr (v5 + 49)  
            else chr (s `mod` 26 + 97)  
    else chr (s `mod` 26 + 65) 
    where
        s = ord string 
        v5 = s `mod` 10 
main :: IO ()
main = do
       let result = sub_401B70 "bytecategory"
       putStrLn result
