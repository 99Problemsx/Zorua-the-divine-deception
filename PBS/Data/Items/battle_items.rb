#===============================================================================
# Items - Battle_items
#===============================================================================

Data::Item.register(:MAXMUSHROOMS) do
  name "Max Mushrooms"
  name_plural "Max Mushrooms"
  pocket 7
  price 8000
  battle_use :OnBattler
  description "Mushrooms that boost all stats of a Pokémon during battle."
end

Data::Item.register(:BLUEFLUTE) do
  name "Blue Flute"
  name_plural "Blue Flutes"
  pocket 7
  price 20
  field_use :OnPokemon
  battle_use :OnPokemon
  description "A blue flute made from blown glass. Its melody awakens a single Pokémon from sleep."
end

Data::Item.register(:YELLOWFLUTE) do
  name "Yellow Flute"
  name_plural "Yellow Flutes"
  pocket 7
  price 20
  battle_use :OnBattler
  description "A yellow flute made from blown glass. Its melody snaps a single Pokémon out of confusion."
end

Data::Item.register(:REDFLUTE) do
  name "Red Flute"
  name_plural "Red Flutes"
  pocket 7
  price 20
  battle_use :OnBattler
  description "A red flute made from blown glass. Its melody snaps a single Pokémon out of infatuation."
end

Data::Item.register(:POKEDOLL) do
  name "Poké Doll"
  name_plural "Poké Dolls"
  pocket 7
  price 300
  battle_use :Direct
  description "A doll that attracts Pokémon. Use it to flee from any battle with a wild Pokémon."
end

Data::Item.register(:FLUFFYTAIL) do
  name "Fluffy Tail"
  name_plural "Fluffy Tails"
  pocket 7
  price 300
  battle_use :Direct
  description "An item that attracts Pokémon. Use it to flee from any battle with a wild Pokémon."
end

Data::Item.register(:POKETOY) do
  name "Poké Toy"
  name_plural "Poké Toys"
  pocket 7
  price 300
  battle_use :Direct
  description "An item that attracts Pokémon. Use it to flee from any battle with a wild Pokémon."
end

