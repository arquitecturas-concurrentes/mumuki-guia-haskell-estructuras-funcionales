describe "" $ do
  it "raizCuadradaReal 4" $ do
    (raizCuadradaReal 4) `shouldBe` (Just 2.0)
  
  it "raizCuadradaReal 100" $ do
    (raizCuadradaReal 100) `shouldBe` (Just 10.0)
    
  it "raizCuadradaReal (-1)" $ do
    (raizCuadradaReal (-1)) `shouldBe` Nothing
    
  it "raizCuadradaReal (-10)" $ do
    (raizCuadradaReal (-10)) `shouldBe` Nothing