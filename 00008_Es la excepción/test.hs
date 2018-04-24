describe "" $ do
  it "raizCuadradaReal 4" $ do
    (raizCuadradaReal 4) `shouldBe` (Right 2.0)
  
  it "raizCuadradaReal 100" $ do
    (raizCuadradaReal 100) `shouldBe` (Right 10.0)
    