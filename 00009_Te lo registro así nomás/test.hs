describe "" $ do
  it "vender deberia agregar una venta a la lista" $ do
    (vender "jean libis" "mataderos" []) `shouldBe` [("jean libis", "mataderos")]