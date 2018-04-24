describe "" $ do
  it "vender deberia agregar una venta a la lista" $ do
    vender "jean libis" "mataderos" [] `shouldBe` [(Venta "jean libis"  "mataderos")]