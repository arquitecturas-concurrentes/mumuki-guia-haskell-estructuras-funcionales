describe "" $ do
  it "parGlorioso" $ do
    length parGlorioso `shouldBe` 6
    
  it "parGlorioso incluye (omar, oso)" $ do
     parGlorioso `shouldContain` ("omar", "oso")