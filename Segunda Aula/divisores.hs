divisores xs = filter (\x -> (mod xs x == 0 )) ([1..xs])
